#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query getMssqlJobStatus { mssqlJobStatus(input: { id: \\\"fb5342f3-daf6-475d-8aa7-14f23932c683\\\" clusterUuid: \\\"8417a938-96f5-43c6-9905-b36e051c5f98\\\" }) { startTime endTime error { message } progress status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
