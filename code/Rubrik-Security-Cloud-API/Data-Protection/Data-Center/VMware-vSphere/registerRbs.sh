#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# VM_ID="YOUR_VM_ID"
query="mutation { vsphereVmRegisterAgent(input: { id: \\\"$VM_ID\\\" }) { success } }"

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
