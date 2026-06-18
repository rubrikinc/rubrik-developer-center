#!/usr/bin/env python3
"""
Add API reference links to operation/type names in guide files.

For every `backtickName` in guide prose that matches a page in
docs/Rubrik-Security-Cloud-API/API-Reference/, replace it with
[`backtickName`](relative/path/to/page.md).

Already-linked references (`[`name`](url)`) are left alone.
Content inside fenced code blocks (``` ... ```) is left alone.

Usage:
    python3 scripts/link_api_refs.py [--dry-run] [--guides path/to/guide.md ...]

    --dry-run   Print what would change without modifying files.
    --guides    Process only the named guide files. Default: all .md files
                under docs/Rubrik-Security-Cloud-API/Data-Protection/.
"""

import argparse
import os
import re
import sys
from pathlib import Path

REPO_ROOT = Path(__file__).parent.parent
API_REF_ROOT = REPO_ROOT / "docs/Rubrik-Security-Cloud-API/API-Reference"

# Priority order when a name exists in multiple categories
CATEGORIES = [
    ("queries",        "queries"),
    ("mutations",      "mutations"),
    ("types/objects",  "types/objects"),
    ("types/inputs",   "types/inputs"),
    ("types/enums",    "types/enums"),
    ("types/interfaces","types/interfaces"),
    ("types/unions",   "types/unions"),
    ("types/scalars",  "types/scalars"),
]

DEFAULT_GUIDES_DIR = REPO_ROOT / "docs/Rubrik-Security-Cloud-API/Data-Protection"


def build_index() -> dict[str, Path]:
    """Return {name: absolute_path} for every API reference page."""
    index: dict[str, Path] = {}
    for subdir, _ in CATEGORIES:
        ref_dir = API_REF_ROOT / subdir
        if not ref_dir.exists():
            continue
        for page in ref_dir.glob("*.md"):
            name = page.stem
            if name not in index:  # first category wins
                index[name] = page
    return index


def relative_link(from_file: Path, to_file: Path) -> str:
    """Compute a relative path from from_file's directory to to_file."""
    return os.path.relpath(to_file, from_file.parent).replace("\\", "/")


def process_guide(guide_path: Path, index: dict[str, Path], dry_run: bool) -> int:
    """
    Linkify API names in guide_path. Returns number of replacements made.
    """
    original = guide_path.read_text()
    lines = original.splitlines(keepends=True)
    result_lines = []
    in_fence = False
    total_replacements = 0

    for line in lines:
        # Track fenced code blocks
        if re.match(r"^\s*```", line):
            in_fence = not in_fence
            result_lines.append(line)
            continue

        if in_fence:
            result_lines.append(line)
            continue

        new_line, count = linkify_line(line, guide_path, index)
        result_lines.append(new_line)
        total_replacements += count

    new_content = "".join(result_lines)

    if new_content != original:
        if not dry_run:
            guide_path.write_text(new_content)
        rel = Path(os.path.relpath(guide_path, REPO_ROOT))
        print(f"  {rel}  (+{total_replacements} links)")

    return total_replacements


# Match a backtick name NOT already part of a markdown link:
#   [`name`]  -- already linked (preceded by [)
#   `name`(   -- function call syntax in prose
_BACKTICK_RE = re.compile(r"(?<!\[)`([A-Za-z][A-Za-z0-9_]*)`(?!\()")


def linkify_line(line: str, guide_path: Path, index: dict[str, Path]) -> tuple[str, int]:
    count = 0

    def replace(m: re.Match) -> str:
        nonlocal count
        name = m.group(1)
        if name not in index:
            return m.group(0)  # no reference page — leave as-is
        link = relative_link(guide_path, index[name])
        count += 1
        return f"[`{name}`]({link})"

    new_line = _BACKTICK_RE.sub(replace, line)
    return new_line, count


def main():
    parser = argparse.ArgumentParser(description="Add API reference links to guide prose")
    parser.add_argument("--dry-run", action="store_true",
                        help="Print changes without modifying files")
    parser.add_argument("--guides", nargs="*", type=Path,
                        help="Specific guide files to process")
    args = parser.parse_args()

    print("Building API reference index...")
    index = build_index()
    print(f"  {len(index)} reference pages indexed\n")

    if args.guides:
        guides = [Path(g) for g in args.guides]
    else:
        guides = sorted(DEFAULT_GUIDES_DIR.rglob("*.md"))

    if args.dry_run:
        print("DRY RUN — no files will be modified\n")

    total = 0
    for guide in guides:
        if not guide.exists():
            print(f"  SKIP (not found): {guide}")
            continue
        total += process_guide(guide, index, args.dry_run)

    print(f"\nDone. {total} links added across {len(guides)} files.")


if __name__ == "__main__":
    main()
