#!/usr/bin/env python3
import csv
import os
from collections import defaultdict

# Path to your CSV file
CSV_FILE = "../rsc-events.csv"

# The output directory inside your mkdocs site
OUTPUT_FOLDER = "../docs/Rubrik-Security-Cloud-API/Observability/Event-Reference"

# Ensure the output folder exists
os.makedirs(OUTPUT_FOLDER, exist_ok=True)

# Read the CSV file – headers: category, name, message, status, severity, type, email_subject, is_audit, send_to_syslog
with open(CSV_FILE, newline="", encoding="utf-8") as f:
    reader = csv.DictReader(f)
    events = list(reader)

# Group events by event type (each type becomes a separate markdown file)
events_by_type = defaultdict(list)
for event in events:
    events_by_type[event["type"]].append(event)

# A mapping for severity to the markdown block type.
severity_mapping = {
    "info": "info",
    "warning": "warning",
    "critical": "failure",
}

# Process each event type; sort events by category then name (both case-insensitive)
for event_type, event_list in events_by_type.items():
    sorted_events = sorted(event_list, key=lambda ev: (ev["category"].lower(), ev["name"].lower()))
    
    content_lines = []
    current_category = None

    for event in sorted_events:
        cat = event["category"].strip()
        # Print category header once per category
        if cat != current_category:
            if current_category is not None:
                content_lines.append("")  # extra newline between categories
            content_lines.append(f"##{cat}")
            content_lines.append("----")
            content_lines.append("")  # maintain a blank line after the header
            current_category = cat

        # Determine the markdown block for the event based on its severity
        severity = event["severity"].strip().lower()
        block_type = severity_mapping.get(severity, "info")  # default to info if not found

        # Create the event snippet with required indentation and newlines.
        content_lines.append(f"!!! {block_type} \"{event['name'].strip()}\"")
        content_lines.append("")
        content_lines.append("    ```")
        content_lines.append(f"    {event['message'].strip()}")
        content_lines.append("    ```")
        content_lines.append("")
        content_lines.append("    <table width=\"100%\"><th><td>Severity</td><td>Status</td><td>Audit Event</td></th>\n")
        content_lines.append(f"    <tr><td>**{event['severity'].strip()}**</td><td>**{event['status'].strip()}**</td><td>**{event['is_audit'].strip()}**</td></tr></table>\n")
        content_lines.append("")

    # Join all the lines to form the file content (each line ends with a newline)
    file_content = "\n".join(content_lines)
    
    # Write output to a markdown file, e.g. "Event-Reference/error.md" for event_type "error"
    output_filepath = os.path.join(OUTPUT_FOLDER, f"{event_type.strip()}.md")
    with open(output_filepath, "w", encoding="utf-8") as out_file:
        out_file.write(file_content)

    print(f"Created file: {output_filepath}")
