#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# workloadId is the share FID passed as a String. Replace before running.
query="query { snapshotsOfCloudDirectShare(workloadId: \\\"11111111-2222-3333-4444-555555555555\\\" sortBy: CREATION_TIME sortOrder: DESC) { nodes { id date expirationDate protocol isIndexed isQuarantined isExpired isOnDemandSnapshot } pageInfo { endCursor hasNextPage } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
