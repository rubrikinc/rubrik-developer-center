import requests
import json
import os

# Get RSC access token from environment variable
RSC_TOKEN = os.getenv("RSC_TOKEN")

# Define the GraphQL query
query = {
    "query": "query { chatbots(nameSearchFilter: \"exampleRetriever\") { nodes { name id } } }"
}

# Set headers
headers = {
    "Content-Type": "application/json",
    "Authorization": f"Bearer {RSC_TOKEN}"
}

# Define the GraphQL API endpoint
url = "https://example.my.rubrik.com/api/graphql"

# Execute the GraphQL query
response = requests.post(url, headers=headers, data=json.dumps(query))

# Print the response
print(response.json())