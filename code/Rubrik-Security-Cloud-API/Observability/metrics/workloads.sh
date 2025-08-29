#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { snappableConnection(filter: { }) { nodes { name fid location objectType objectState protectionStatus lastSnapshot latestReplicationSnapshot complianceStatus replicationComplianceStatus archivalComplianceStatus usedBytes localStorage localEffectiveStorage replicaStorage archiveStorage logicalBytes physicalBytes provisionedBytes totalSnapshots localSnapshots localOnDemandSnapshots localSlaSnapshots replicaSnapshots archiveSnapshots dataReduction slaDomain { name id } cluster { name id } workloadOrg { fullName id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
