#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# POLICY_ID="YOUR_POLICY_ID"
query="query GetPolicyDetail(\$policyId: UUID!) { tprPolicyDetail(tprPolicyId: \$policyId) { policyId name description policyScope quorumRequirement createdAt createdBy { username email } policyRules { tprRules tprPolicyObject { objectId clusterId managedObjectType } } exemptServiceAccounts { id name } } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\", \"variables\": {\"policyId\": \"$POLICY_ID\"}}" \
  https://example.my.rubrik.com/api/graphql
