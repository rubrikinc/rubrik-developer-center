#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# REQUEST_ID="YOUR_REQUEST_ID"
query="query GetTprRequestDetail(\$requestId: String!) { tprRequestDetail(tprRequestId: \$requestId) { id status createdAt expiresAt executionExpiresAt triggeredTprRule triggeredTprRules triggeredTprPolicies isPotentialLastApprover executionType requester { userId username email } statusLog { status time userId comment } } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\", \"variables\": {\"requestId\": \"$REQUEST_ID\"}}" \
  https://example.my.rubrik.com/api/graphql
