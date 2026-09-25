#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { snapshotsOfCloudDirectShare( workloadId: \\\"a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11\\\" sortBy: CREATION_TIME sortOrder: DESC ) { nodes { id date expirationDate protocol isIndexed isQuarantined isExpired isOnDemandSnapshot } pageInfo { endCursor hasNextPage } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
