#!/bin/bash

# Define the retriever ID
retriever_id="00000000-0000-0000-0000-000000000000"

# Define the API endpoint
url="https://example.my.rubrik.com/api/annapurna/${retriever_id}/retrieve"

# Define the request payload
payload='{
  "query": "example query"
}'

# Execute the REST API request
curl -X POST "$url" \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "$payload"
