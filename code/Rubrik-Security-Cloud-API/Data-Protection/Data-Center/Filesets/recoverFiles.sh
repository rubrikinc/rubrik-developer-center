#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation filesetRecoverFiles { filesetRecoverFiles(input: { snapshotFid: \\\"f79b1102-77b5-4434-8400-c2a66c9b2dc1\\\" osType: LINUX shareType: NoShareType restorePathPairList: [ { path: \\\"/var/www/html/config.php\\\", restorePath: \\\"\\\" } ] config: { ignoreErrors: false restoreConfig: [ { restorePathPair: { path: \\\"/var/www/html/config.php\\\", restorePath: \\\"\\\" } } ] } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
