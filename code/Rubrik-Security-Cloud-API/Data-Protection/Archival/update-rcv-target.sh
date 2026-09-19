#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { updateRcvTarget(input: { id: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" name: \\\"RCV-Production-Archive-Updated\\\" lockDurationDays: 0 redundancy: MULTI_REGION }) { id name targetType status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
