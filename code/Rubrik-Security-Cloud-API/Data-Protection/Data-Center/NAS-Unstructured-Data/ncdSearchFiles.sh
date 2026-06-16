#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# snappableFid is the share FID. searchQuery is a filename or path prefix.
query="query { searchSnappableVersionedFiles(snappableFid: \\\"11111111-2222-3333-4444-555555555555\\\" searchQuery: \\\"quarterly-report\\\" usePrefixSearch: true) { nodes { filename absolutePath displayPath fileVersions { snapshotId size lastModified fileMode } } pageInfo { endCursor hasNextPage } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
