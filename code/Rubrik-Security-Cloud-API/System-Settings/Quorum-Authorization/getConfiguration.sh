#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# ORG_ID="YOUR_ORG_ID"
query="query GetConfiguration(\$orgId: String!) { tprConfiguration(orgId: \$orgId) { isTprEnabled staticQuorumRequirement requestTimeoutHours reminderHours executionMaxTimeoutHours } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\", \"variables\": {\"orgId\": \"$ORG_ID\"}}" \
  https://example.my.rubrik.com/api/graphql
