#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id = the snapshot FID (not the VM FID)
# config is optional; a bare { id } mounts with defaults.
query="mutation { createHypervVirtualMachineSnapshotMount(input: { id: \\\"f5bc5502-b9a6-4759-bf02-05dc5a48f9f7\\\" config: { vmName: \\\"example-livemount\\\" powerOn: true } }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
