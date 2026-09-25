#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query GetTprRequestDetail(\$requestId: String!) { tprRequestDetail(tprRequestId: \$requestId) { id status createdAt expiresAt executionExpiresAt triggeredTprRule triggeredTprRules triggeredTprPolicies { id name status quorumRequirement approverIds } isPotentialLastApprover executionType requester { userId username email } statusLog { operation timestamp authorId authorName comment } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
