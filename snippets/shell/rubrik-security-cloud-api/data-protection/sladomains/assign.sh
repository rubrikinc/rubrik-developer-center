#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation assignSla { assignSla(input: { slaDomainAssignType: protectWithSlaId slaOptionalId: \\\"CC4AFC96-A8DD-401F-A618-1C03742D21AA\\\" objectIds: [\\\"DEF42837-C14D-45E2-8F11-F1BE9ED50F4E\\\"] }) { success } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
