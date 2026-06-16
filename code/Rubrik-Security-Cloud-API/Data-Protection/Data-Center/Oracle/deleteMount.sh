#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id is the Live Mount object ID, not the source database ID.
query="mutation { deleteOracleMount(input: { id: \\\"99999999-8888-7777-6666-555555555555\\\" force: false }) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
