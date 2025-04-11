#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { nutanixVmAsyncRequestStatus(input: { id: \\\"CREATE_NUTANIX_SNAPSHOT_6450b2bb-3114-45ab-a45e-049c7f27b58e-vm-f5bc5502-b9a6-4759-bf02-05dc5a48f9f7_b83291a3-fa87-4aab-863a-60b415215b19:::0\\\" clusterUuid: \\\"85e98e61-4c1f-496a-b846-5eb871966025\\\" }) { progress status result error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
