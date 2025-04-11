#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { oracleDatabaseAsyncRequestDetails(input: { id: \\\"CREATE_ORACLE_SNAPSHOT_734cc78a-2fb3-41f1-9906-d2262c604aad_96678e6a-ceb4-439d-be56-352ff0c80a7a:::0\\\" clusterUuid: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" }) { progress status result error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
