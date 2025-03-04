#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query anomalies($beginTime: DateTime!) { objects: workloadAnomalies(beginTime: $beginTime) { nodes { workloadName objectType severity createdFileCount deletedFileCount modifiedFileCount suspiciousFileCount encryption anomalousSnapshotDate anomalyInfo { strainAnalysisInfo { strainId } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
