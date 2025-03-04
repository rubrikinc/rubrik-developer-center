#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation addSingleHost($clusterUuid: String!, $hostname: String!) { objects: bulkRegisterHost(input: {clusterUuid: $clusterUuid, hosts: {hostname: $hostname}}) { data { hostSummary { status } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
