#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { nutanixClusterAsyncRequestStatus(input: { id: \\\"REFRESH_NUTANIX_CLUSTER_21fb4363-2510-4ce3-bca2-d4c2ad0f50ab_4b2e24a8-5712-40e9-808b-06fef83423d1:::0\\\" clusterUuid: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" }) { progress status result error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
