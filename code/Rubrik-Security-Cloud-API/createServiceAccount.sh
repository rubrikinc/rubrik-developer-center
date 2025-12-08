#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createServiceAccount( input: { name: \\\"example\\\" description: \\\"example service account\\\" roleIds: [\\\"123e4567-e89b-12d3-a456-426614174000\\\"]} ) { clientId clientSecret accessTokenUri } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
