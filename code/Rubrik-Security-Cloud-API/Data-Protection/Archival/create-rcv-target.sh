#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createRcsTarget(input: { name: \\\"RCV-Production-Archive\\\" clusterUuid: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" region: US_EAST_1 tier: ARCHIVE instanceType: AZURE_DEFAULT redundancy: MULTI_ZONE lockDurationDays: 0 spaceUsageAlertThreshold: 80 rsaKey: \\\"-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8A...\n-----END PUBLIC KEY-----\\\" }) { id name targetType status targetMapping { id name } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
