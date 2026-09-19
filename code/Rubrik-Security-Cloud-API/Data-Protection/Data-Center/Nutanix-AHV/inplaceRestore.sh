#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { inplaceExportNutanixSnapshot(input: { id: \\\"f5bc5502-b9a6-4759-bf02-05dc5a48f9f7\\\" config: { containerNaturalId: \\\"0005a1b2-1234-5678-90ab-cdef01234567\\\" powerOn: true shouldKeepRollbackSnapshot: true } }) { id status progress error { message } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
