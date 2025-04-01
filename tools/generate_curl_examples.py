#!/usr/bin/env python3
import os
import re

# Configuration variables
endpoint = "https://example.my.rubrik.com/api/graphql" 

code_dir = "../code"

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
    return query_escaped.strip()

# Walk through the graphql_dir directory structure
for root, dirs, files in os.walk(code_dir):
    for file in files:
        if file.endswith('.gql'):
            # Full path of the current .gql file
            graphql_path = os.path.join(root, file)
            with open(graphql_path, 'r', encoding='utf-8') as f:
                content = f.read()
            minified = minify_query(content)
            
            # Determine the file's relative path from the graphql root
            rel_path = os.path.relpath(graphql_path, code_dir)
            # Change the extension from .gql to .sh
            new_rel_path = os.path.splitext(rel_path)[0] + '.sh'
            # Destination path under the shell directory, preserving the structure
            shell_path = os.path.join(code_dir, new_rel_path)
            
            # Build the shell script content.
            # The curl command uses double quotes in the JSON payload so that
            # the shell expands the $query variable at runtime.
            shell_script = f"""#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="{minified}"

# Execute the GraphQL query with curl
curl -X POST \\
  -H "Content-Type: application/json" \\
  -H "Authorization: Bearer $RSC_TOKEN" \\
  -d "{{\\"query\\": \\"$query\\"}}" \\
  {endpoint}
"""
            # Write the shell script to the destination file
            with open(shell_path, 'w', encoding='utf-8') as f:
                f.write(shell_script)
            print(f"Created {shell_path}")
