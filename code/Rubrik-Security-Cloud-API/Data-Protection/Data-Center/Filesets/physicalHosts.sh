#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { physicalHosts(hostRoot: LINUX_HOST_ROOT, filter: [ {field: IS_RELIC texts: \\\"false\\\"} {field: IS_REPLICATED texts: \\\"false\\\"} ]) { nodes { id name osType osName connectionStatus { connectivity } cluster { id name } physicalChildConnection { nodes { ... on LinuxFileset { id name effectiveSlaDomain { id name } } ... on WindowsFileset { id name effectiveSlaDomain { id name } } } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
