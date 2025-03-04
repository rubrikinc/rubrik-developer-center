#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation { vsphereVmInitiateDiskMount(input: { id: \\\"0c716834-1440-4c0e-bffd-c375b39309cb\\\" config: { targetVmId: \\\"49ccc234-3fc5-4aab-9fec-eb8de56d29bf\\\" vmdkIds: [\\\"b94a692e-2f07-44c6-8186-17e0075341d9\\\"] } }) { id } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
