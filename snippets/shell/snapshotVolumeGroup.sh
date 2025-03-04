#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation snapshotVolumeGroup($id: String!, $volumeIds: [String!]!, $slaId: String!) { objects: createOnDemandVolumeGroupBackup(input: {config: {volumeIdsIncludedInSnapshot: $volumeIds, baseOnDemandSnapshotConfig: {slaId: $slaId}}, id: $id}) { id status } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
