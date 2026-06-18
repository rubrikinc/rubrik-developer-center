#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { pitRestoreMysqlInstance(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" mysqldbInstancePitRestoreConfig: { pitRestoreInfo: { recoveryTime: \\\"2025-01-15T14:30:00.000Z\\\" hostRecoveryTargets: [ { hostId: \\\"b2c3d4e5-f6a7-8901-bcde-f12345678901\\\" } ] } } }) { id asyncRequestStatus { id status } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
