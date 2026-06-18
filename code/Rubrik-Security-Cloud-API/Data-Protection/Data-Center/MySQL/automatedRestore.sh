#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { createAutomatedRestoreMysqldbInstance(input: { id: \\\"f1e2d3c4-b5a6-7890-1234-567890abcdef\\\" restoreConfig: { targetMysqldbInstanceId: \\\"0a1b2c3d-4e5f-6789-0abc-def123456789\\\" restoreInfo: { restoreName: \\\"payments-restore\\\" restoreEntities: [\\\"payments\\\", \\\"orders\\\"] restoreTime: \\\"2025-01-15T14:30:00.000Z\\\" locationMap: [ { locationId: \\\"c3d4e5f6-a7b8-9012-cdef-123456789012\\\" snapshotId: \\\"a1b2c3d4-e5f6-7890-abcd-ef1234567890\\\" } ] } } }) { id asyncRequestStatus { id status } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
