#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id = the Live Mount object ID (not the async request ID from the mount call)
query="mutation { deleteNutanixMountV1(input: { id: \\\"0a1b2c3d-4e5f-6789-abcd-ef0123456789\\\" }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
