#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { jobInfo(input: { requestId: \\\"POSTGRES_DB_CLUSTER_RESTORE_f1e2d3c4-b5a6-7890-1234-567890abcdef_00000000-0000-0000-0000-000000000000:::0\\\" clusterUuid: \\\"8417a938-96f5-43c6-9905-b36e051c5f98\\\" type: POSTGRES_DB_CLUSTER additionalInfo: { postgresDbClusterInfo: { postgresDbClusterFid: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" } } }) { status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
