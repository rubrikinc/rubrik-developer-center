#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query='query { salesforceObjects(orgId: "00000000-0000-0000-0000-000000000001", first: 50) { count nodes { id name objectType } pageInfo { hasNextPage endCursor } } }'

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
