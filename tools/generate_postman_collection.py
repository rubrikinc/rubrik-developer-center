import os
import json

# Root directory containing the GraphQL queries
ROOT_DIR = "../code"

# Postman Environment Variables for Flexibility
POSTMAN_VARIABLES = {
    "RSC_API": "{{rsc_instance}}/api/graphql",
    "RSC_AUTH": "https://{{rsc_instance}}/api/client_token",
    "CLIENT_ID": "{{client_id}}",
    "CLIENT_SECRET": "{{client_secret}}"
}

# OAuth 2.0 Client Credentials Configuration using Variables
OAUTH_CONFIG = {
    "type": "oauth2",
    "oauth2": [
        {"key": "grant_type", "value": "client_credentials", "type": "string"},
        {"key": "accessTokenUrl", "value": POSTMAN_VARIABLES["RSC_AUTH"], "type": "string"},
        {"key": "clientId", "value": POSTMAN_VARIABLES["CLIENT_ID"], "type": "string"},
        {"key": "clientSecret", "value": POSTMAN_VARIABLES["CLIENT_SECRET"], "type": "string"},
        {"key": "tokenName", "value": "access_token", "type": "string"},
        {"key": "addTokenTo", "value": "header", "type": "string"},
        {"key": "client_authentication", "value": "body", "type": "string"}
    ]
}

# Initialize Postman Collection structure
postman_collection = {
    "info": {
        "name": "Rubrik",
        "schema": "https://schema.getpostman.com/json/collection/v2.1.0/collection.json"
    },
    "auth": OAUTH_CONFIG,
    "variable": [
        {"key": "rsc_instance", "value": "example.my.rubrik.com", "type": "string"},
        {"key": "client_id", "value": "YOUR_CLIENT_ID", "type": "string"},
        {"key": "client_secret", "value": "YOUR_CLIENT_SECRET", "type": "string"}
    ],
    "item": []  # This will hold requests and folders
}

def create_postman_item(file_path):
    """Create a Postman request item for a .gql file."""
    with open(file_path, "r") as gql_file:
        query = gql_file.read()
    # Strip .gql from filename
    file_name = os.path.basename(file_path).replace(".gql", "")
    return {
        "name": file_name,
        "request": {
            "method": "POST",
            "header": [{"key": "Content-Type", "value": "application/json"}],
            "body": {
                "mode": "graphql",
                "graphql": {"query": query}
            },
            "url": {
                "raw": POSTMAN_VARIABLES["RSC_API"],
                "protocol": "https",
                "host": ["{{rsc_instance}}"],
                "path": ["api", "graphql"]
            }
        }
    }

# Build a nested folder structure as a dictionary.
# Each folder node will have a "name", an "item" list for requests, and a "folders" dict for subfolders.
folder_map = {}

def add_to_folder_structure(folder_map, folder_path, gql_request):
    """Recursively create nested folder nodes and add the gql_request into the correct folder."""
    parts = folder_path.split(os.sep)
    current_node = None
    current_level = folder_map
    for part in parts:
        if part not in current_level:
            current_level[part] = {"name": part, "item": [], "folders": {}}
        current_node = current_level[part]
        current_level = current_node["folders"]
    # Add the request into the final folder's "item" list.
    current_node["item"].append(gql_request)

# Walk through the directory and assign requests
for root, _, files in os.walk(ROOT_DIR):
    relative_path = os.path.relpath(root, ROOT_DIR)
    for file in files:
        if file.endswith(".gql"):
            file_path = os.path.join(root, file)
            gql_request = create_postman_item(file_path)
            if relative_path == ".":
                # Request is in the root folder; add directly to collection.
                postman_collection["item"].append(gql_request)
            else:
                add_to_folder_structure(folder_map, relative_path, gql_request)

def convert_folder_structure(folder_dict):
    """
    Recursively convert our nested folder dictionary into a list
    of Postman folder items.
    """
    folders = []
    for folder_name, folder_node in folder_dict.items():
        # Recursively convert subfolders.
        subfolders = convert_folder_structure(folder_node["folders"])
        # Combine requests (folder_node["item"]) with converted subfolder items.
        folder_item = {
            "name": folder_node["name"],
            "item": folder_node["item"] + subfolders
        }
        folders.append(folder_item)
    return folders

# Convert the folder_map and add the resulting folder items to the collection.
postman_collection["item"].extend(convert_folder_structure(folder_map))

# Save the Postman Collection JSON
output_file = "../docs/integrations/rubrik-postman.json"
with open(output_file, "w") as f:
    json.dump(postman_collection, f, indent=2)

print(f"Postman collection created: {output_file}")
