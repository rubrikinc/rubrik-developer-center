#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation openManagedVolume($id: String!){ beginManagedVolumeSnapshot(input: {id: $id config: {isAsync: true}}) { snapshotId asyncRequestStatus { id status startTime endTime error { message } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
