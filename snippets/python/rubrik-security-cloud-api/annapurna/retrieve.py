import requests
import json
import os

# Get RSC access token from environment variable
RSC_TOKEN = os.getenv("RSC_TOKEN")

# Define the retriever ID
retriever_id = "00000000-0000-0000-0000-000000000000"

# Define the API endpoint
url = f"https://example.my.rubrik.com/api/annapurna/{retriever_id}/retrieve"

# Define the request payload
payload = {
    "query": "example query"
}

# Set headers
headers = {
    "Content-Type": "application/json",
    "Authorization": f"Bearer {RSC_TOKEN}"
}

# Execute the REST API request
response = requests.post(url, headers=headers, data=json.dumps(payload))

# Print the response
print(response.json())
