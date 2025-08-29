#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { workloadAnomalies(beginTime: \\\"2025-08-15T00:00:00.000Z\\\") { nodes { workloadName workloadFid anomalousSnapshotDate anomalousSnapshotFid previousSnapshotFid objectType anomalyType suspiciousFileCount anomalyInfo { strainAnalysisInfo { strainId totalAffectedFiles } } encryption severity resolutionStatus } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
