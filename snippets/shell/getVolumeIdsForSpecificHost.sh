#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query getVolumesForSpecificHost($name: String!) { objects: physicalHosts(hostRoot: WINDOWS_HOST_ROOT, filter: {field: NAME_EXACT_MATCH, texts: [$name]}) { nodes { name id hostVolumes { volumeGroupId volumeId } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
