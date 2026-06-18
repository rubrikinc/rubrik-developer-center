#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# id    = the VM FID
# slaId = optional; omit to use the VM's assigned SLA. With no SLA assigned and
#         no slaId, the snapshot is retained indefinitely.
query="mutation { hypervOnDemandSnapshot(input: { id: \\\"a1b2c3d4-1111-2222-3333-444455556666\\\" config: { slaId: \\\"c7bd8eb2-7132-4c8f-8592-682d507520dc\\\" } }) { id status } }"

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
