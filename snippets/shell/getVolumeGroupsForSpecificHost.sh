#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query getVolumeGroupsForSpecificHost($name: String!) { objects: physicalHosts(hostRoot: WINDOWS_HOST_ROOT, filter: {field: NAME_EXACT_MATCH, texts: [$name]}) { nodes { name id descendantConnection(typeFilter: VolumeGroup) { nodes { name id objectType } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
