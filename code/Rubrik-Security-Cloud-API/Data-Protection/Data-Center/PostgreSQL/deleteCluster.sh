#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { deletePostgreSQLDbCluster(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" userNote: \\\"Decommissioning prod-pg-01\\\" }) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
