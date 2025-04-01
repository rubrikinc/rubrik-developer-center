#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { vSphereComputeClusters(filter: { field: NAME_EXACT_MATCH texts: \\\"foo\\\" }) { nodes { name id logicalPath { name fid objectType } descendantConnection(typeFilter: [VSphereHost,VSphereNetwork,VSphereDatastore,VSphereResourcePool]) { nodes { name id objectType } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
