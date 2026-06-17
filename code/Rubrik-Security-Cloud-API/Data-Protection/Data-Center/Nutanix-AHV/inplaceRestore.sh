#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id = the snapshot FID (not the VM FID). Overwrites the source VM (CDM v9.3+).
# shouldKeepRollbackSnapshot captures the pre-restore state so you can roll back.
query="mutation { inplaceExportNutanixSnapshot(input: { id: \\\"f5bc5502-b9a6-4759-bf02-05dc5a48f9f7\\\" config: { containerNaturalId: \\\"0005a1b2-1234-5678-90ab-cdef01234567\\\" powerOn: true shouldKeepRollbackSnapshot: true } }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
