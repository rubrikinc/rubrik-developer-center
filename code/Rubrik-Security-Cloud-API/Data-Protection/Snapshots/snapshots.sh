#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { snapshotOfASnappableConnection( workloadId: \\\"123e4567-e89b-12d3-a456-426614174000\\\" ) { nodes { id date isIndexed isOnDemandSnapshot isQuarantined isAnomaly isExpired expirationDate ...on CdmSnapshot { isRetentionLocked legalHoldInfo { shouldHoldInPlace } snapshotRetentionInfo { localInfo { isSnapshotPresent isExpirationDateCalculated expirationTime } archivalInfos { isSnapshotPresent isExpirationDateCalculated expirationTime } replicationInfos { isSnapshotPresent isExpirationDateCalculated expirationTime } } fileCount consistencyLevel } ...on PolarisSnapshot { snapshotRetentionInfo { localInfo { isSnapshotPresent isExpirationDateCalculated expirationTime } archivalInfos { isSnapshotPresent isExpirationDateCalculated expirationTime } replicationInfos { isSnapshotPresent isExpirationDateCalculated expirationTime } } polarisConsistencyLevel: consistencyLevel } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
