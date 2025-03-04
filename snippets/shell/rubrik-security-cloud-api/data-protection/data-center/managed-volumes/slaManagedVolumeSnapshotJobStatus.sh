#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query slaManagedVolumeSnapshotJobStatus { jobInfo(input: { requestId: \\\"c7bd8eb2-7132-4c8f-8592-682d507520dc\\\" clusterUuid: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" type: TAKE_MANAGED_VOLUME_ON_DEMAND_SNAPSHOT additionalInfo: {} }) { status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
