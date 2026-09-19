#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createRcvLocationsFromTemplate(input: { name: \\\"RCV-Production-Archive\\\" region: US_EAST_1 tier: ARCHIVE redundancy: MULTI_ZONE clusterUuidList: [ \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" \\\"b2c3d4e5-f6a7-8901-bcde-f12345678901\\\" ] }) { id name targetType status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
