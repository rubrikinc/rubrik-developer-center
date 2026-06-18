#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { assignSla(input: { objectIds: [\\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\"] slaOptionalId: \\\"9f706c3c-4678-44e5-99fe-50ebde6b308e\\\" slaDomainAssignType: protectWithSlaId }) { success } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
