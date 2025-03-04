#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { vSphereVMAsyncRequestStatus( id: \\\"d4822e3d-c6e3-4bbe-950e-3e63c4770a78\\\" clusterUuid: \\\"e4e7d2a2-c58b-4bc2-b11e-d6f9102e6fc8\\\" ) { id status startTime progress endTime error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
