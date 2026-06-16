#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { filesetTemplate(fid: \\\"8d3e1f20-4a6b-4c2d-9e1f-2a3b4c5d6e7f\\\") { id name osType descendantConnection { nodes { id name effectiveSlaDomain { id name } cluster { id name } ... on LinuxFileset { cdmId isRelic newestSnapshot { id date } } ... on WindowsFileset { cdmId isRelic newestSnapshot { id date } } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
