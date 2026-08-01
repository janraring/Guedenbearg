from datetime import date
from typing import NamedTuple
import regex as re

METADATA_TAG = "META DATA"
TYPST_SETTING_TAG = "TYPST SETTING"
BLANK_PAGE_TAG = "BLANK PAGE"
TITLE_PAGE_TAG = "TITLE PAGE"
FRONT_MATTER_TAG = "FRONT MATTER"
MAIN_MATTER_TAG = "MAIN MATTER"
BACK_MATTER_TAG = "BACK MATTER"


class Issue(NamedTuple):
    line_number: int
    line_text: str
    msg: str


class NonIssue(NamedTuple):
    msg: str


ISSUES: list[Issue] = []
NON_ISSUES: list[NonIssue] = []


def add_issue(line_number, line_text, msg):
    ISSUES.append(Issue(line_number, line_text, msg))


def add_nonissue(msg):
    NON_ISSUES.append(NonIssue(msg))


def has_license(raw: str):
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


def has_tailing_whitespace(lines: list[str]):
    tailing_whitespace = False
    for n, line in enumerate(lines):
        if line != "" and line[-1].isspace():
            add_issue(n, line, "Tailing whitespace")
            tailing_whitespace = True
    if not tailing_whitespace:
        add_nonissue("No tailing whitespaces")


def has_valid_spacing(lines: list[str]):
    min_padding = {
        "s": (0, 0),  # Setting (inner lines)
        "S": (0, 1),  # Setting (outer lines)
        "H": (3, 1),  # Headline
        "l": (0, 0),  # License (inner lines)
        "L": (0, 0),  # License (outer lines)
        "M": (0, 0),  # Meta
        "O": (3, 1),  # Opening tag
        "C": (1, 3),  # Closing tag
        "P": (0, 1),  # Paragraph
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
        elif line.startswith("/**"):
            next_line_type = "L"
        elif line.startswith("/*"):
            next_line_type = "l"
        elif line.startswith("// < "):
            next_line_type = "O"
        elif line.startswith("// </"):
            next_line_type = "C"
        elif line.startswith("//"):
            next_line_type = "M"
        elif line.startswith("#"):
            next_line_type = "s"
        elif line.startswith("="):
            next_line_type = "H"
        elif line.endswith("\\"):
            next_line_type = "t"
        elif line.endswith("#pagebreak()"):
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
        add_nonissue("The entire document has valid spacing")


def has_matching_tags(lines: list[str]):
    stack = []

    tags_match = True

    for n, line in enumerate(lines):
        if line.startswith("// < "):
            tag = re.findall(r"// < (.+?) >", line)[0]
            stack.append(tag)
        elif line.startswith("// </"):
            tag = re.findall(r"// </ (.+?) >", line)[0]
            if tag == stack[-1]:
                stack.pop()
            else:
                add_issue(n, line, f"Expected < {stack[-1]} > to get closed first")
                tags_match = False

    if len(stack) != 0:
        tags_match = False

    if tags_match:
        add_nonissue("All tags are being closed")


def all_content_within_tags(raw: str):
    def replace_with_blank_lines(match):
        text = match.group(0)
        return "\n" * text.count("\n")

    all_content_within_tags = True

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
            all_content_within_tags = False

    if all_content_within_tags:
        add_nonissue("All context lines are enclosed in content tags")


def all_blank_pages_within_tags(lines: list[str]):
    all_within_tags = True

    for n, line in enumerate(lines):
        if not line == "#pagebreak()":
            continue
        if not lines[n - 2].startswith("// < ") and lines[n + 2].startswith("// </"):
            add_issue(n, line, "Blank page not withing approriate tags")
            all_within_tags = False

    if all_within_tags:
        add_nonissue("All blank pages are within approriate tags")


def has_agreeing_metadata(raw: str):
    metadata_agrees = True

    try:
        file_title = re.findall(r"// Title:   (.+)$", raw, flags=re.MULTILINE)[0]
    except IndexError:
        file_title = ""
        metadata_agrees = False
        add_issue(0, "", "NO TITLE SET IN METADATA")

    try:
        file_author = re.findall(r"// Author:  (.+)$", raw, flags=re.MULTILINE)[0]
    except IndexError:
        file_author = ""
        metadata_agrees = False
        add_issue(0, "", "NO AUTHOR SET IN METADATA")

    try:
        file_date = re.findall(r"// Date:    (.+)$", raw, flags=re.MULTILINE)[0]
    except IndexError:
        file_date = ""
        metadata_agrees = False
        add_issue(0, "", "NO DATE SET IN METADATA")

    try:
        pdf_title = re.findall(r"#set document\(title: \[(.+)\]\)", raw)[0]
    except IndexError:
        pdf_title = ""
        metadata_agrees = False
        add_issue(0, "", "NO TITLE SET FOR PDF")

    try:
        pdf_author = re.findall(r"#set document\(author: \"(.+)\"\)", raw)[0]
    except IndexError:
        pdf_author = ""
        metadata_agrees = False
        add_issue(0, "", "NO AUTHOR SET FOR PDF")

    try:
        pdf_date = re.findall(
            r"#set document\(date: datetime\(year: (\d+), month: \d+, day: \d+\)\)", raw
        )[0]
    except IndexError:
        pdf_date = ""
        metadata_agrees = False
        add_issue(0, "", "NO DATE SET FOR PDF")

    if not file_title == pdf_title:
        metadata_agrees = False
        add_issue(0, "", "PDF TITLE AND METADATA TITLE DO NOT AGREE")
    if not file_author == pdf_author:
        metadata_agrees = False
        add_issue(0, "", "PDF AUTHOR AND METADATA AUTHOR DO NOT AGREE")
    if not file_date == pdf_date:
        metadata_agrees = False
        add_issue(0, "", "PDF DATE AND METADATA DATE DO NOT AGREE")

    if metadata_agrees:
        add_nonissue("All metadata is set properly")


def print_verdict():
    for non_issue in NON_ISSUES:
        print(f"✅ {non_issue.msg}")
    if ISSUES:
        print(f"{len(ISSUES)} issues:")
    for issue in ISSUES:
        print(
            f"  ⚠️ {issue.msg.upper()} in line {issue.line_number + 1}: {issue.line_text}"
        )


# TODO: Accept arguments
if __name__ == "__main__":
    path = "./1845_Giese/1883_Mönsterske_Chronika/1883_Mönsterske_Chronika_ut_ollen_un_nieen_Tiden.typ"
    path = "./1862_Wibbelt/1910_De_Iärfschopp/1910_De_Iärfschopp_3_Auflage.typ"
    with open(path, "r") as f:
        content = f.read()
    lines = content.split("\n")

    has_license(content)
    has_tailing_whitespace(lines)
    has_matching_tags(lines)
    all_blank_pages_within_tags(lines)
    all_content_within_tags(content)
    has_valid_spacing(lines)
    has_agreeing_metadata(content)

    print_verdict()
