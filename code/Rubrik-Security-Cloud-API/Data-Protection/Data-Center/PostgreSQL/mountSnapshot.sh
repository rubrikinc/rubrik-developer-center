#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { restorePostgreSQLDbClusterToSnapshot(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" postgresqlDbClusterRestoreConfig: { restoreInfo: { snapshotId: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" hostRecoveryTargets: [ { hostId: \\\"b2c3d4e5-f6a7-8901-bcde-f12345678901\\\" } ] } } }) { asyncRequestStatus { id status } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
