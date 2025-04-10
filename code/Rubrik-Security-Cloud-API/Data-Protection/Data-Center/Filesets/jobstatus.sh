#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { filesetRequestStatus(input: { id: \\\"CREATE_FILESET_SNAPSHOT_14852a49-8fbf-4aba-a772-91afbd0eb77a_0b734ff4-7465-463b-97b7-649def71388d:::0\\\" clusterUuid: \\\"8417a938-96f5-43c6-9905-b36e051c5f98\\\" }) { startTime endTime error { message } progress status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
