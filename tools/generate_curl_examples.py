#!/usr/bin/env python3
"""Generate a curl shell sample beside every .gql sample.

Paths in EXCLUDE are skipped. Use it for queries a guide includes as GraphQL
only, such as annotated teaching examples, where a shell twin would be an
orphan no page references. The list lives here rather than as a marker comment
inside the .gql, because guides include these files verbatim and the marker
would render in the code block.

Run with --check to verify without writing. Exits non-zero if any file is
missing or out of date, which is what CI uses to catch drift.
"""
import argparse
import os
import re
import sys
from pathlib import Path

# Configuration variables
endpoint = "https://example.my.rubrik.com/api/graphql"

REPO_ROOT = Path(__file__).parent.parent
code_dir = str(REPO_ROOT / "code")

# .gql samples that must NOT get a generated shell twin, relative to code/.
# Each entry needs a reason so the next person knows whether it still applies.
EXCLUDE = {
    # Annotated GraphQL-only example on the RSC API landing page. A shell twin
    # would be an orphan; no page includes it.
    "Rubrik-Security-Cloud-API/mssqlDatabasesExample.gql",
}

def remove_graphql_comments(query: str) -> str:
    """
    Remove GraphQL comments from the query. A comment is any text starting
    with an unquoted '#' until the end of the line.
    """
    result = []
    in_string = False
    string_char = None
    i = 0
    while i < len(query):
        char = query[i]
        if not in_string:
            if char in ('"', "'"):
                in_string = True
                string_char = char
                result.append(char)
            elif char == '#':
                # Skip all characters until the end of the line.
                while i < len(query) and query[i] != '\n':
                    i += 1
                # Optionally, you can append a space or newline here if needed.
            else:
                result.append(char)
        else:
            result.append(char)
            if char == '\\':  # handle escaped characters inside a string
                if i + 1 < len(query):
                    result.append(query[i + 1])
                    i += 1
            elif char == string_char:
                in_string = False
        i += 1
    return ''.join(result)

def minify_query(query: str) -> str:
    """
    Remove comments, replace newlines with spaces, compress whitespace,
    and escape double quotes in the GraphQL query.
    """
    # Remove comments from the query
    query_no_comments = remove_graphql_comments(query)
    # Replace newlines with a space and collapse multiple spaces into one
    query_single_line = query_no_comments.replace("\n", " ")
    query_compressed = re.sub(r"\s+", " ", query_single_line)
    # Escape double quotes for safe embedding in a JSON string
    query_escaped = query_compressed.replace('"', '\\\\\\"')
    # Escape $ so bash does not expand GraphQL variables away. The query is
    # assigned inside a double-quoted shell string, so an unescaped $input
    # becomes the empty string and the query arrives malformed.
    query_escaped = query_escaped.replace("$", "\\$")
    return query_escaped.strip()

def render(content: str) -> str:
    """Build the shell script body for a .gql file's contents.

    The curl command uses double quotes in the JSON payload so that the shell
    expands the $query variable at runtime.
    """
    minified = minify_query(content)
    return f"""#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="{minified}"

# Execute the GraphQL query with curl
curl -X POST \\
  -H "Content-Type: application/json" \\
  -H "Authorization: Bearer $RSC_TOKEN" \\
  -d "{{\\"query\\": \\"$query\\"}}" \\
  {endpoint}
"""


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--check", action="store_true",
                        help="Verify without writing; exit 1 if anything is stale or missing")
    args = parser.parse_args()

    written, skipped, stale = 0, 0, []

    for root, dirs, files in os.walk(code_dir):
        for file in sorted(files):
            if not file.endswith('.gql'):
                continue
            graphql_path = os.path.join(root, file)
            with open(graphql_path, 'r', encoding='utf-8') as f:
                content = f.read()

            rel_path = os.path.relpath(graphql_path, code_dir)
            if rel_path in EXCLUDE:
                skipped += 1
                continue

            shell_path = os.path.join(code_dir, os.path.splitext(rel_path)[0] + '.sh')
            expected = render(content)

            if args.check:
                current = None
                if os.path.exists(shell_path):
                    with open(shell_path, 'r', encoding='utf-8') as f:
                        current = f.read()
                if current != expected:
                    stale.append(os.path.relpath(shell_path, REPO_ROOT)
                                 + ("" if current is not None else "  (missing)"))
                continue

            with open(shell_path, 'w', encoding='utf-8') as f:
                f.write(expected)
            written += 1
            print(f"Created {shell_path}")

    if args.check:
        if stale:
            print(f"{len(stale)} shell sample(s) do not match their .gql source:\n", file=sys.stderr)
            for s in stale:
                print(f"  {s}", file=sys.stderr)
            print(f"\nRun: python3 tools/generate_curl_examples.py", file=sys.stderr)
            return 1
        print(f"All shell samples match their .gql source ({skipped} excluded).")
        return 0

    print(f"\nWrote {written} shell sample(s); skipped {skipped} in EXCLUDE.")
    return 0


if __name__ == "__main__":
    sys.exit(main())
