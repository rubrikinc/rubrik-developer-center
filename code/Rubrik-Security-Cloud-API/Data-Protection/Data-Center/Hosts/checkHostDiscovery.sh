#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query CheckHostDiscovery { physicalHosts( hostRoot: WINDOWS_HOST_ROOT filter: [{ field: NAME, texts: [\\\"sqlserver01.example.com\\\"] }] ) { nodes { id name connectionStatus { connectivity } isMssqlHost numWorkloadDescendants osType } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
