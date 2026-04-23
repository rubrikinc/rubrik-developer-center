#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# POLICY_ID="YOUR_POLICY_ID"
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"mutation DeletePolicy(\$input: DeleteTprPolicyInput!) { deleteTprPolicy(input: \$input) }\", \"variables\": {\"input\": {\"policyId\": \"$POLICY_ID\"}}}" \
  https://example.my.rubrik.com/api/graphql
