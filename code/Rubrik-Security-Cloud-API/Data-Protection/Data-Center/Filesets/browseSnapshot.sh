#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { filesetSnapshotFiles( id: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" path: \\\"/var/www/html\\\" limit: 100 offset: 0 ) { data { filename path size lastModified fileMode } hasMore } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
