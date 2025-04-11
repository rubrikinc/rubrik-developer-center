#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { managedVolumeLiveMounts { nodes { name id logicalUsedSize managedVolume { name id } sourceSnapshot { id } channels { mountPath floatingIpAddress id mountSpec { mountDir imageSizeOpt node { id } } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
