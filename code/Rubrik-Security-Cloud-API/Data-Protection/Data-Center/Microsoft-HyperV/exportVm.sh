#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id   = the snapshot FID (not the VM FID)
# path = destination path for the new VM's virtual disks (required, <= 260 chars)
query="mutation { exportHypervVirtualMachine(input: { id: \\\"f5bc5502-b9a6-4759-bf02-05dc5a48f9f7\\\" config: { path: \\\"C:\\\\\\\\ClusterStorage\\\\\\\\Volume1\\\\\\\\Exports\\\\\\\\example-restored\\\" vmName: \\\"example-restored\\\" powerOn: true } }) { id status progress error { message } } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
