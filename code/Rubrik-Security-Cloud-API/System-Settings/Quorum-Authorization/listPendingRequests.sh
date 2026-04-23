#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query ListPendingTprRequests { tprRequestSummaries(filter: { statuses: [PENDING] }) { nodes { requestId status updatedAt orgName requester { userId username email } triggeredTprRule } } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
