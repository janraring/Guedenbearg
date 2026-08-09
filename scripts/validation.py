import sys
from datetime import date
from pathlib import Path
from typing import NamedTuple

import regex as re

METADATA_TAG = "METADATA"
TYPST_SETTINGS_TAG = "TYPST SETTINGS"
BLANK_PAGE_TAG = "BLANK PAGE"
TITLE_PAGE_TAG = "TITLE PAGE"
FRONT_MATTER_TAG = "FRONT MATTER"
MAIN_MATTER_TAG = "MAIN MATTER"
BACK_MATTER_TAG = "BACK MATTER"

TAGS = [
    METADATA_TAG,
    TYPST_SETTINGS_TAG,
    BLANK_PAGE_TAG,
    TITLE_PAGE_TAG,
    FRONT_MATTER_TAG,
    MAIN_MATTER_TAG,
    BACK_MATTER_TAG,
]


def main():
    paths: list[str] | list[Path] = []

    if len(sys.argv) > 1:
        paths = sys.argv[1:]
        paths = [Path(p) for p in paths]
    else:
        repo_root = Path(__file__).resolve().parents[1]
        paths = list(repo_root.rglob("*.typ"))

    for path in paths:
        if not path.name[0].isnumeric():
            continue
        try:
            if not isinstance(path, Path):
                path = Path(path)
            with open(path, "r") as f:
                content = f.read()
        except FileNotFoundError:
            print(f"No file found under {path}")
            continue

        issues, non_issues = validate_file(content)
        print_verdict(path.name, issues, non_issues)


def validate_file(content: str):
    global ISSUES
    global NON_ISSUES
    ISSUES = []
    NON_ISSUES = []

    lines = content.split("\n")

    has_license(content)
    has_agreeing_metadata(content)
    only_uses_valid_tags(content)
    has_matching_tags(lines)
    all_content_within_tags(content)
    all_blank_pages_within_tags(lines)
    has_trailing_whitespace(lines)
    has_valid_spacing(lines)
    are_numbers_escaped(lines)
    check_indentation(lines)
    check_pagebreaks_in_block_quotes(content)

    return ISSUES, NON_ISSUES


# === Utilities for collecting messages ===


class Issue(NamedTuple):
    line_number: int
    line_text: str
    msg: str


class NonIssue(NamedTuple):
    msg: str


def add_issue(line_number, line_text, msg):
    ISSUES.append(Issue(line_number, line_text, msg))


def add_nonissue(msg):
    NON_ISSUES.append(NonIssue(msg))


def print_verdict(file_name: str, issues: list[Issue], non_issues: list[NonIssue]):
    if len(issues) == 0:
        print(f"📜 {file_name}  ✅")
        return

    print(f"📜 {file_name}\n  🚨 {len(issues)} Issues:")
    for issue in issues:
        print(
            f"    ⚠️  [{issue.line_number + 1}] {issue.msg.upper()}: {issue.line_text}"
        )
    print()

    # for non_issue in non_issues:
    #     print(f"✅ {non_issue.msg}")


# === Tests ===


def has_license(raw: str):
    """Asserts the following assumption(s):
    - The document has exactly one block comment (/* ... */),
      namely the license.
    - This license contains the current year.
    - If there is only one year indicated in the copyright note,
      the license is a square block of 16 * 59 - 1 characters,
      16 lines, 59 characters per line except for the last one
    - If there are two year indicated in the copyright note,
      the license is a square block of 16 * 64 - 1 characters,
      16 lines, 64 characters per line except for the last one
    """
    licenses = re.findall(r"^/\*.+\*/", raw, flags=re.DOTALL)
    year = date.today().year
    if len(licenses) != 1:
        add_issue(0, "", "The document does not have a license")
    elif str(year) not in licenses[0]:
        add_issue(0, "", "Copyright information not up to date")
    elif len(licenses[0]) not in [16 * 59 - 1, 16 * 64 - 1]:
        add_issue(0, "", "License formatting seems to be off")
    else:
        add_nonissue("The document appears to have an up to date license")


def has_agreeing_metadata(raw: str):
    """Asserts the following assumption(s):
    - The metadata includes the work's title
    - The metadata includes the work's author
    - The metadata includes the work's year of publication
    - The PDF metadata includes the work's title
    - The PDF metadata includes the work's author
    - The PDF metadata includes the work's year of publication
    - File and PDF metadata are in agreement
    """
    metadata_agrees = True

    try:
        file_title = re.findall(r"// Title:   (.+)$", raw, flags=re.MULTILINE)[0]
    except IndexError:
        file_title = ""
        metadata_agrees = False
        add_issue(0, "", "No title set in metadata")

    try:
        file_author = re.findall(r"// Author:  (.+)$", raw, flags=re.MULTILINE)[0]
    except IndexError:
        file_author = ""
        metadata_agrees = False
        add_issue(0, "", "No author set in metadata")

    try:
        file_date = re.findall(r"// Date:    (.+)$", raw, flags=re.MULTILINE)[0]
    except IndexError:
        file_date = ""
        metadata_agrees = False
        add_issue(0, "", "No date set in metadata")

    try:
        pdf_title = re.findall(r"#set document\(title: \[(.+)\]\)", raw)[0]
    except IndexError:
        pdf_title = ""
        metadata_agrees = False
        add_issue(0, "", "No title set for PDF")

    try:
        pdf_author = re.findall(r"#set document\(author: \"(.+)\"\)", raw)[0]
    except IndexError:
        pdf_author = ""
        metadata_agrees = False
        add_issue(0, "", "No author set for PDF")

    try:
        pdf_date = re.findall(
            r"#set document\(date: datetime\(year: (\d+), month: \d+, day: \d+\)\)", raw
        )[0]
    except IndexError:
        pdf_date = ""
        metadata_agrees = False
        add_issue(0, "", "No date set for PDF")

    if not file_title == pdf_title:
        metadata_agrees = False
        add_issue(0, "", "PDF title and metadata title do not agree")
    if not file_author == pdf_author:
        metadata_agrees = False
        add_issue(0, "", "PDF author and metadata author do not agree")
    if not file_date == pdf_date:
        metadata_agrees = False
        add_issue(0, "", "PDF date and metadata date do not agree")

    if metadata_agrees:
        add_nonissue("All metadata is set properly")


def only_uses_valid_tags(raw: str):
    """Asserts the following assumption(s):
    - The only tags being used are the ones listed above
      and the document title
    """
    try:
        title = re.findall(r"// Title:   (.+)$", raw, flags=re.MULTILINE)[0]
    except IndexError:
        title = ""

    lines = raw.split("\n")
    tags_valid = True
    for n, line in enumerate(lines):
        if not line.startswith("// < "):
            continue
        tag = re.findall(r"// < (.+?) >", line)[0]
        if tag not in TAGS + [title.upper()]:
            add_issue(n, line, "Unknown tag")
            tags_valid = False
    if tags_valid:
        add_nonissue("All tags are valid")


def has_matching_tags(lines: list[str]):
    """Asserts the following assumption(s):
    - Every opening tag has a matching closing tag
    - The spans are nested, i.e. they do not cross
    """
    stack = []

    tags_match = True

    for n, line in enumerate(lines):
        if line.startswith("// < "):
            tags = re.findall(r"// < (.+?) >", line)
            if len(tags) == 0:
                add_issue(n, line, "Malformed tag")
                continue
            stack.append(tags[0])
        elif line.startswith("// </"):
            tags = re.findall(r"// </ (.+?) >", line)
            if len(tags) == 0:
                add_issue(n, line, "Malformed tag")
                continue
            if len(stack) == 0:
                add_issue(n, line, f"Unexpected closing tag </ {tags[0]}>")
            elif tags[0] == stack[-1]:
                stack.pop()
            else:
                add_issue(n, line, f"Expected < {stack[-1]} > to get closed first")
                tags_match = False

    if len(stack) != 0:
        tags_match = False

    if tags_match:
        add_nonissue("All tags are being closed")


def all_content_within_tags(raw: str):
    """Asserts the following assumption(s):
    - All content/text lines are situated within content tags
    """

    def replace_with_blank_lines(match):
        text = match.group(0)
        return "\n" * text.count("\n")

    content_within_tags = True

    for tag in (
        TITLE_PAGE_TAG,
        FRONT_MATTER_TAG,
        MAIN_MATTER_TAG,
        BACK_MATTER_TAG,
        BLANK_PAGE_TAG,
    ):
        raw = re.sub(
            rf"// < {tag} >.+?// </ {tag} >",
            replace_with_blank_lines,
            raw,
            flags=re.DOTALL,
        )

    lines = raw.split("\n")
    for n, line in enumerate(lines):
        if line == "":
            continue
        if line.endswith("\\") or line.endswith("#pagebreak()"):
            add_issue(n, line, "Unexpected line outside of content tags")
            content_within_tags = False

    if content_within_tags:
        add_nonissue("All content lines are enclosed in content tags")


def all_blank_pages_within_tags(lines: list[str]):
    """Asserts the following assumption(s):
    - Blank pages are enclosed in the appropriate tag
    """
    all_within_tags = True

    for n, line in enumerate(lines):
        if not line == "#pagebreak()":
            continue
        if n < 2 or lines[n - 2] != f"// < {BLANK_PAGE_TAG} >":
            add_issue(n, line, "No opening BLANK-PAGE tag")
            all_within_tags = False
        if n >= len(lines) or lines[n + 2] != f"// </ {BLANK_PAGE_TAG} >":
            add_issue(n, line, "No closing BLANK-PAGE tag")
            all_within_tags = False

    if all_within_tags:
        add_nonissue("All blank pages are within appropriate tags")


def has_trailing_whitespace(lines: list[str]):
    """Asserts the following assumption(s):
    - No non-empty line should have trailing whitespace.
    """
    trailing_whitespace = False
    for n, line in enumerate(lines):
        if line != "" and line[-1].isspace():
            add_issue(n, line, "trailing whitespace")
            trailing_whitespace = True
    if not trailing_whitespace:
        add_nonissue("No trailing whitespaces")


def has_valid_spacing(lines: list[str]):
    """There are only a few distinct types of lines:
    - empty lines
    - license lines (start with "/*")
    - typst settings (start with "#" or "]")
    - opening tags (start with "// < ")
    - closing tags (start with "// </")
    - other meta lines (start with "//")
    - headlines (start with "=")
    - actual text lines (end with "\\" or "#pagebreak()")

    Asserts the following assumption(s):
    - Every line is of one of the types listed above
    - 0 empty lines before the license
    - 3 empty lines after the license
    - 0 empty lines before a block of settings
    - 1 empty line after a block of settings
    - 3 empty lines before an opening tag
    - 1 empty line after an opening tag
    - 1 empty line before a closing tag
    - 3 empty lines after a closing tag
    - 0 empty lines around other meta lines
    - 0 empty lines before a block of text
    - 1 empty line after a block of text
    - In case of conflicting demands, take the maximum
    """

    min_padding = {
        "l": (0, 0),  # License (inner lines)
        "L": (0, 3),  # License (outer lines)
        "s": (0, 0),  # Setting (inner lines)
        "S": (0, 1),  # Setting (outer lines)
        "O": (3, 1),  # Opening tag
        "C": (1, 3),  # Closing tag
        "M": (0, 0),  # Meta
        "H": (3, 1),  # Headline
        "I": (2, 1),  # Headline 2
        "J": (1, 1),  # Headline 3 and higher
        "t": (0, 0),  # Text (inner lines)
        "T": (0, 1),  # Text (outer lines)
    }

    n_newlines = 0
    valid_spacing = True
    valid_lines = True

    prev_line_type = ""
    for n, line in enumerate(lines):
        if line == "":
            n_newlines += 1
            prev_line_type = prev_line_type.upper()
            continue
        elif line.startswith("/*"):
            next_line_type = "l"
        elif line.startswith("// < "):
            next_line_type = "O"
        elif line.startswith("// </"):
            next_line_type = "C"
        elif line.startswith("//"):
            next_line_type = "M"
        elif line.startswith(("#", "]")):
            next_line_type = "s"
        elif line.startswith("==="):
            next_line_type = "J"
        elif line.startswith("=="):
            next_line_type = "I"
        elif line.startswith("="):
            next_line_type = "H"
        elif line.endswith(("\\", "#pagebreak()")):
            next_line_type = "t"
        else:
            add_issue(n, line, "Missing content terminal")
            valid_lines = False
            continue

        if prev_line_type == "":
            prev_line_type = next_line_type
            continue

        pad_around_prev_type = min_padding[prev_line_type]
        pad_around_next_type = min_padding[next_line_type]

        n_expected = max(pad_around_prev_type[1], pad_around_next_type[0])
        diff = abs(n_expected - n_newlines)
        if n_newlines < n_expected:
            add_issue(n, line, f"{diff} newlines too few before this line")
            valid_spacing = False
        elif n_newlines > n_expected:
            add_issue(n, line, f"{diff} newlines too many before this line")
            valid_spacing = False

        n_newlines = 0
        prev_line_type = next_line_type

    if valid_lines:
        add_nonissue("All lines have a valid format")
    if valid_spacing:
        add_nonissue("All spacing is valid")


def are_numbers_escaped(lines: list[str]):
    for n, line in enumerate(lines):
        if re.match(r"\d+\.", line) is not None:
            add_issue(n, line, "Unescaped line-initial ordinal")


def check_indentation(lines: list[str]):
    in_block_quote = False
    for n, line in enumerate(lines):
        if line == "#quote[":
            in_block_quote = True
        elif line == "]" or line == "]#pagebreak()":
            in_block_quote = False
        elif in_block_quote and line == "]#pagebreak()#quote[":
            continue
        # Too few spaces
        elif in_block_quote and not line.startswith("    "):
            add_issue(n, line, "Incorrect indentation inside block quote")
        # Too many spaces
        elif in_block_quote and line.startswith("     "):
            add_issue(n, line, "Incorrect indentation inside block quote")
        # Leading whitespcae outside block quotes
        elif not in_block_quote and (line.startswith(" ") or line.startswith("\t")):
            add_issue(n, line, "Unexpected indentation")


def check_pagebreaks_in_block_quotes(raw: str):
    PATTERN1 = r"#quote\[.+?\][^\w]+?#pagebreak\(\)[^\w]*?#quote\["
    #                              ^
    PATTERN2 = r"#quote\[.+?\][^\w]*?#pagebreak\(\)[^\w]+?#quote\["
    #                                                   ^
    issues = re.findall(rf"(^.*)({PATTERN1}|{PATTERN2})", raw, flags=re.DOTALL)
    for issue in issues:
        line_number = len(re.findall(r"\n", issue[0]))
        line = re.findall(r"(.*?)\n", issue[1])[0]
        add_issue(
            line_number, line, "Use `]#pagebreak()#quote[` for pagebreak inside quote."
        )
        print(len(issue))


if __name__ == "__main__":
    main()
