#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { targetMapping(targetMappingId: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\") { id name groupType targetType connectionStatus { status } targets { ... on RubrikManagedAwsTarget { id name cluster { id name } status isActive } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
