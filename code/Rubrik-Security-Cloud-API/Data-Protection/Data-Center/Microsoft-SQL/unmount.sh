#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id is the live mount ID (not the async request ID). Query mssqlDatabaseLiveMounts to retrieve it.
query="mutation { deleteMssqlLiveMount(input: { id: \\\"a1b2c3d4-5678-90ab-cdef-1234567890ab\\\" }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
