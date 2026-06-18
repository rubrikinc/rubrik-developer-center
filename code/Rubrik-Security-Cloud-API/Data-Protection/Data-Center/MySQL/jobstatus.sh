#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { jobInfo(input: { requestId: \\\"MYSQLDB_INSTANCE_RESTORE_f1e2d3c4-b5a6-7890-1234-567890abcdef_00000000-0000-0000-0000-000000000000:::0\\\" type: MYSQLDB_INSTANCE additionalInfo: { mysqldbInstanceInfo: { mysqldbInstanceFid: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" } } }) { status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
