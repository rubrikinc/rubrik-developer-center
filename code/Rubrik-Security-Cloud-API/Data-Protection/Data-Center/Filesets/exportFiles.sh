#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation filesetExportSnapshotFiles { filesetExportSnapshotFiles(input: { id: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" osType: LINUX shareType: NoShareType config: { hostId: \\\"a1b2c3d4-1111-2222-3333-444455556666\\\" ignoreErrors: false exportPathPairs: [ { exportPathPair: { srcPath: \\\"/var/www/html/config.php\\\" dstPath: \\\"/restore/config.php\\\" } } ] } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
