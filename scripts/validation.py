import re
import sys
from datetime import date
from pathlib import Path
from typing import NamedTuple

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


class File:
    def __init__(self, file_name: str, raw: str):
        self.file_name = file_name
        self.raw = raw
        self.lines = raw.split("\n")


class Issue(NamedTuple):
    line_number: int
    line_text: str
    msg: str


class Issujo:
    def __init__(self):
        self.issues = []

    def add(self, line_number: int, line_text: str, msg: str):
        issue = Issue(line_number, line_text, msg)
        self.issues.append(issue)


def check(func):
    def wrapper(file: File):
        issues = Issujo()
        func(file, issues)
        return issues

    return wrapper


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

        file = File(path.name, content)
        issues = validate_file(file)
        print_verdict(path.name, issues)


def validate_file(file: File) -> list[Issue]:
    issues = []
    checks = [
        has_license,
        has_agreeing_metadata,
        only_uses_valid_tags,
        has_matching_tags,
        all_content_within_tags,
        all_blank_pages_within_tags,
        has_trailing_whitespace,
        has_valid_spacing,
        are_numbers_escaped,
        check_indentation,
        check_pagebreaks_in_block_quotes,
    ]

    for check_fn in checks:
        issues.extend(check_fn(file).issues)

    issues.sort(key=lambda x: x.line_number)
    return issues


# === Utilities for collecting messages ===


def get_data_field(raw: str, issues: Issujo, pattern: str, error_msg: str, flags=0):
    matches = re.findall(pattern, raw, flags=flags)
    if len(matches) == 0:
        issues.add(0, "", error_msg)
        return ""
    else:
        return matches[0]


def print_verdict(file_name: str, issues: list[Issue]):
    if len(issues) == 0:
        print(f"📜 {file_name}  ✅")
        return

    print(f"📜 {file_name}\n  🚨 {len(issues)} Issues:")
    for issue in issues:
        print(
            (f"    ⚠️  [{issue.line_number + 1}] {issue.msg.upper()}: {issue.line_text}")
        )
    print()


# === Checks ===


@check
def has_license(file: File, issues: Issujo):
    """Checks that the license is present, current and formatted correctly.

    Asserts the following assumptions:
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

    NUM_LINES = 16
    NUM_CHARS_ONE_YEAR = 59
    NUM_CHARS_TWO_YEARS = 64

    licenses = re.findall(r"^/\*.+\*/", file.raw, flags=re.DOTALL)
    year = date.today().year
    if len(licenses) != 1:
        issues.add(0, "", "The document does not have a license")
    elif str(year) not in licenses[0]:
        issues.add(0, "", "Copyright information not up to date")
    elif len(licenses[0]) not in [
        NUM_LINES * NUM_CHARS_ONE_YEAR - 1,
        NUM_LINES * NUM_CHARS_TWO_YEARS - 1,
    ]:
        issues.add(0, "", "License formatting seems to be off")


@check
def has_agreeing_metadata(file: File, issues: Issujo):
    """Checks that the metadata is present and internally consistent.

    Asserts the following assumptions:
    - The metadata includes the work's title
    - The metadata includes the work's author
    - The metadata includes the work's year of publication
    - The PDF metadata includes the work's title
    - The PDF metadata includes the work's author
    - The PDF metadata includes the work's year of publication
    - File and PDF metadata are in agreement
    """

    file_title = get_data_field(
        raw=file.raw,
        issues=issues,
        pattern=r"// Title:   (.+)$",
        error_msg="No title set in metadata",
        flags=re.MULTILINE,
    )
    file_author = get_data_field(
        raw=file.raw,
        issues=issues,
        pattern=r"// Author:  (.+)$",
        error_msg="No author set in metadata",
        flags=re.MULTILINE,
    )
    file_date = get_data_field(
        raw=file.raw,
        issues=issues,
        pattern=r"// Date:    (.+)$",
        error_msg="No date set in metadata",
        flags=re.MULTILINE,
    )
    pdf_title = get_data_field(
        raw=file.raw,
        issues=issues,
        pattern=r"#set document\(title: \[(.+)\]\)",
        error_msg="No title set for PDF",
    )
    pdf_author = get_data_field(
        raw=file.raw,
        issues=issues,
        pattern=r"#set document\(author: \"(.+)\"\)",
        error_msg="No author set for PDF",
    )
    pdf_date = get_data_field(
        raw=file.raw,
        issues=issues,
        pattern=r"#set document\(date: datetime\(year: (\d+), month: \d+, day: \d+\)\)",
        error_msg="No date set for PDF",
    )

    if not file_title == pdf_title:
        issues.add(0, "", "PDF title and metadata title do not agree")
    if not file_author == pdf_author:
        issues.add(0, "", "PDF author and metadata author do not agree")
    if not file_date == pdf_date:
        issues.add(0, "", "PDF date and metadata date do not agree")


@check
def only_uses_valid_tags(file: File, issues: Issujo):
    """Checks that only valid tags are being used.

    Asserts the following assumption:
    - The only tags being used are the ones listed above
      and the document title
    """

    title = get_data_field(
        raw=file.raw,
        issues=issues,
        pattern=r"// Title:   (.+)$",
        error_msg="No title found",
        flags=re.MULTILINE,
    )

    lines = file.raw.split("\n")
    for n, line in enumerate(lines):
        if not line.startswith("// < "):
            continue
        tag = get_data_field(
            raw=file.raw,
            issues=issues,
            pattern=r"// < (.+?) >",
            error_msg="Malformed tag",
        )
        if tag != "" and tag not in TAGS + [title.upper()]:
            issues.add(n, line, "Unknown tag")


@check
def has_matching_tags(file: File, issues: Issujo):
    """Checks that every opening tag has a matching closing tag.

    Asserts the following assumptions:
    - Every opening tag has a matching closing tag
    - The spans are nested, i.e. they do not cross
    """

    stack = []

    for n, line in enumerate(file.lines):
        if line.startswith("// < "):
            tag = get_data_field(
                raw=file.raw,
                issues=issues,
                pattern=r"// < (.+?) >",
                error_msg="Malformed tag",
            )
            stack.append(tag)
        elif line.startswith("// </"):
            tag = get_data_field(
                raw=file.raw,
                issues=issues,
                pattern=r"// </ (.+?) >",
                error_msg="Malformed tag",
            )
            if tag == "":
                continue
            elif len(stack) == 0:
                issues.add(n, line, f"Unexpected closing tag </ {tag}>")
            elif tag == stack[-1]:
                stack.pop()
            else:
                issues.add(n, line, f"Expected < {stack[-1]} > to get closed first")


@check
def all_content_within_tags(file: File, issues: Issujo):
    """Checks that all content lines are placed inside content tags.

    Asserts the following assumption:
    - All content/text lines are situated within content tags
    """

    def replace_with_blank_lines(match):
        text = match.group(0)
        return "\n" * text.count("\n")

    raw = file.raw
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
            issues.add(n, line, "Unexpected line outside of content tags")


@check
def all_blank_pages_within_tags(file: File, issues: Issujo):
    """Checks that all blank pages are positioned inside the appropriate tags.

    Asserts the following assumptions:
    - Blank pages are enclosed in the appropriate tag
    """

    for n, line in enumerate(file.lines):
        if not line == "#pagebreak()":
            continue
        if n < 2 or file.lines[n - 2] != f"// < {BLANK_PAGE_TAG} >":
            issues.add(n, line, "No opening BLANK-PAGE tag")
        if n + 2 >= len(file.lines) or file.lines[n + 2] != f"// </ {BLANK_PAGE_TAG} >":
            issues.add(n, line, "No closing BLANK-PAGE tag")


@check
def has_trailing_whitespace(file: File, issues: Issujo):
    """Checks that no line has trailing whitespace.

    Asserts the following assumption:
    - No non-empty line should have trailing whitespace.
    """

    for n, line in enumerate(file.lines):
        if line != "" and line[-1].isspace():
            issues.add(n, line, "trailing whitespace")


@check
def has_valid_spacing(file: File, issues: Issujo):
    """Checks that the spacing between lines is as desired.

    There are only a few distinct types of lines:
    - empty lines
    - license lines (start with "/*")
    - typst settings (start with "#" or "]")
    - opening tags (start with "// < ")
    - closing tags (start with "// </")
    - other meta lines (start with "//")
    - headlines (start with "=")
    - actual text lines (end with "\\" or "#pagebreak()")

    Asserts the following assumptions:
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
    prev_line_type = ""
    for n, line in enumerate(file.lines):
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
            issues.add(n, line, "Missing content terminal")
            continue

        if prev_line_type == "":
            prev_line_type = next_line_type
            continue

        pad_around_prev_type = min_padding[prev_line_type]
        pad_around_next_type = min_padding[next_line_type]

        n_expected = max(pad_around_prev_type[1], pad_around_next_type[0])
        diff = abs(n_expected - n_newlines)
        if n_newlines < n_expected:
            issues.add(n, line, f"{diff} newlines too few before this line")
        elif n_newlines > n_expected:
            issues.add(n, line, f"{diff} newlines too many before this line")

        n_newlines = 0
        prev_line_type = next_line_type


@check
def are_numbers_escaped(file: File, issues: Issujo):
    """Checks that all line-initial ordinal numbers are escaped.

    Asserts the following assumption:
    - All lines-initial ordinal numbers are excaped.
    """

    for n, line in enumerate(file.lines):
        if re.match(r"\d+\.", line) is not None:
            issues.add(n, line, "Unescaped line-initial ordinal")


@check
def check_indentation(file: File, issues: Issujo):
    """Checks that there is indentation inside block quotes and none otherwise.

    Asserts the following assumptions:
    - Inside block quotes, lines are indented with 4 spaces.
    - Outside of block quotes, no line is indented.
    """

    in_block_quote = False
    for n, line in enumerate(file.lines):
        if line == "#quote[":
            in_block_quote = True
        elif line == "]" or line == "]#pagebreak()":
            in_block_quote = False
        elif in_block_quote and line == "]#pagebreak()#quote[":
            continue
        # Too few spaces
        elif in_block_quote and not line.startswith("    "):
            issues.add(n, line, "Incorrect indentation inside block quote")
        # Too many spaces
        elif in_block_quote and line.startswith("     "):
            issues.add(n, line, "Incorrect indentation inside block quote")
        # Leading whitespcae outside block quotes
        elif not in_block_quote and (line.startswith(" ") or line.startswith("\t")):
            issues.add(n, line, "Unexpected indentation")


@check
def check_pagebreaks_in_block_quotes(file: File, issues: Issujo):
    """Checks that page breaks inside of block quotes are formatted corretly.

    Asserts the following assumptions:
    - All page bracks inside of block quotes are formatted as
      `]#pagebreak()#quote[`
      with no other whitespace inbetween.
    """

    PATTERN1 = r"#quote\[[^\]]+?\]\s+?#pagebreak\(\)\s*?#quote\["
    #                               ^
    PATTERN2 = r"#quote\[[^\]]+?\]\s*?#pagebreak\(\)\s+?#quote\["
    #                                                 ^

    for match in re.finditer(rf"{PATTERN1}|{PATTERN2}", file.raw, flags=re.DOTALL):
        line_number = file.raw.count("\n", 0, match.start())
        line = file.raw.split("\n")[line_number]
        issues.add(
            line_number, line, "Use `]#pagebreak()#quote[` for pagebreak inside quote."
        )


if __name__ == "__main__":
    main()
