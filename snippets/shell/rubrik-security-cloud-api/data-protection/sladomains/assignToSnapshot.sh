#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation AssignSlaToSnapshot { assignRetentionSLAToSnapshots( snapshotFids: [\\\"b77f85ae-62d1-435b-9abf-2a1d97c6802f\\\"] globalSlaAssignType: protectWithSlaId globalSlaOptionalFid: \\\"5b6e44ca-9a0d-42e8-a6ba-952159c69bab\\\" ) { success } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
