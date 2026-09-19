#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query (\$after: String) { targets( after: \$after sortBy: NAME sortOrder: ASC ) { count nodes { id name targetType locationScope status isActive isArchived clusterName cluster { id name } targetMapping { id name } } pageInfo { hasNextPage endCursor } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
