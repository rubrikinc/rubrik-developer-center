#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { vSphereLiveMounts { count nodes { vmStatus cdmId hasAttachingDisk id isReady migrateDatastoreRequestId mountTimestamp newVmName vcenterId mountedVm { id name } sourceSnapshot { date id } sourceVm { id name } } pageInfo { endCursor hasNextPage hasPreviousPage startCursor } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
