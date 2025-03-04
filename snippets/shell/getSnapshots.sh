#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query getSnapshots($objectId: String! $beforeTime: DateTime! $afterTime: DateTime!) { objects: snapshotOfASnappableConnection( workloadId: $objectId timeRange: { start: $afterTime end: $beforeTime } ) { nodes { id date snappableId } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
