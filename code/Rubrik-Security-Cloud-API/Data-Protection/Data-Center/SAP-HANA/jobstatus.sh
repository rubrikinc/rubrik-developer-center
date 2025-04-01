#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { jobInfo(input: { requestId: \\\"9f706c3c-4678-44e5-99fe-50ebde6b308e\\\" clusterUuid: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" type: SAP_HANA_DATABASE }) { status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
