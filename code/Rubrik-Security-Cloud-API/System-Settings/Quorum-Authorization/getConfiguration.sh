#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query GetConfiguration(\$orgId: String!) { tprConfiguration(orgId: \$orgId) { isTprEnabled staticQuorumRequirement requestTimeoutHours reminderHours executionMaxTimeoutHours } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
