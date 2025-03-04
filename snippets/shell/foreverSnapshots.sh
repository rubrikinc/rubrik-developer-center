#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query foreverSnapshots($workloadId: String!) { objects: snapshotOfSnappablesConnection(sortOrder:DESC snappableIds: [$workloadId]) { nodes { id date ... on CdmSnapshot { snapshotRetentionInfo { localInfo { isExpirationDateCalculated expirationTime } archivalInfos { isExpirationDateCalculated expirationTime } replicationInfos { isExpirationDateCalculated expirationTime } } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
