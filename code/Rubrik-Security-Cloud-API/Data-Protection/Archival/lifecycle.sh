#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation PauseTarget { pauseTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" }) { locationId status } } mutation ResumeTarget { resumeTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" }) { locationId status } } mutation EnableTarget { enableTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" }) { locationId status } } mutation DisableTarget { disableTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" }) { locationId status } } mutation DeleteTarget { deleteTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" }) }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
