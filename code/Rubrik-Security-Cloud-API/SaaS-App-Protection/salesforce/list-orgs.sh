#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query='query { saasAppOrganizations(typeFilter: [SALESFORCE_ORGANIZATION], first: 50) { count nodes { id name status } pageInfo { hasNextPage endCursor } } }'

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
