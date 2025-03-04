#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereVmExportSnapshotV3( input: { id: \\\"e776b2f3-8ea6-47aa-8ea4-ad0029cbc451\\\" config: { clusterId: \\\"82a56e23-96b2-460d-8020-a859dd285690\\\" hostId: \\\"3bb4e1cc-fb27-426f-ad78-2d8a469c0a4a\\\" storageLocationId: \\\"b0ec695f-d97d-44ba-882a-b4a17c4274a9\\\" shouldRecoverTags: true } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
