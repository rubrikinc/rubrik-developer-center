## Listing Retrievers

Performing a query against a retriever requires a retriever ID. To list retrievers, perform the following API call against the Rubrik Security Cloud API.

```graphql
query {
    chatbots {
        nodes {
            name
            id
        }
    }
}
```

```python
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
```

```bash
#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { chatbots { nodes { name id } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
```
