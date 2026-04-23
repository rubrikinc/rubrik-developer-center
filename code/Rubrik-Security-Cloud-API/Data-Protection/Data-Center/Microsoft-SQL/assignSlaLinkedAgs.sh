#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { manageProtectionForLinkedObjects(input: { operation: ASSIGN_SLA assignSlaReq: { objectIds: [\\\"7734f7a2-9388-59e3-bcc5-25cb0a531910\\\", \\\"38fb7ce0-e616-53aa-a155-3b1c7216d44a\\\"] slaDomainAssignType: PROTECTED slaOptionalId: \\\"c2c3823f-d74d-49a1-afbe-8d7e0a4d3b7c\\\" } }) { jobId taskchainId } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
