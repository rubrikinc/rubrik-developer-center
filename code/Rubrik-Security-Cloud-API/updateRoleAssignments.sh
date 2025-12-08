#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { updateRoleAssignments( userIds: \\\"client|123e4567-e89b-12d3-a456-426614174000\\\" roleIds: [\\\"123e4567-e89b-12d3-a456-426614174000\\\"] ) }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
