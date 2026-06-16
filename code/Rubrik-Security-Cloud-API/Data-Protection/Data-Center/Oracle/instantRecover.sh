#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# Set exactly ONE recovery point: timestampMs, snapshotId, or scn.
query="mutation { instantRecoverOracleSnapshot(input: { id: \\\"40bac7c1-87ad-4ac0-b4a6-34ac592d8e77\\\" config: { recoveryPoint: { timestampMs: 1737000000000 } } }) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
