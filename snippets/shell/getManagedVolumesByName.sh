#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query getManagedVolumeByName($name: String!) { managedVolumes(filter: {field: NAME_EXACT_MATCH texts: [$name]}) { nodes { name id effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
