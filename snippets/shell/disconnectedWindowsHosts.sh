#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query unprotectedWindowsHosts { objects: physicalHosts( hostRoot: WINDOWS_HOST_ROOT filter: [ {field: PHYSICAL_HOST_CONNECTION_STATUS, texts: \\\"Disconnected\\\"} ] ) { nodes { id name effectiveSlaDomain { name } cluster { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
