#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query GetPolicyDetail(\$policyId: UUID!) { tprPolicyDetail(tprPolicyId: \$policyId) { policyId name description policyScope quorumRequirement createdAt createdBy { username email } policyRules { tprRules tprPolicyObject { objectId clusterId managedObjectType } } exemptServiceAccounts { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
