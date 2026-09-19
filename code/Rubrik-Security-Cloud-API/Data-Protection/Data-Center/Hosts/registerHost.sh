#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation RegisterHost { bulkRegisterHostAsync(input: { clusterUuid: \\\"YOUR_CLUSTER_UUID\\\" hosts: [ { hostname: \\\"sqlserver01.example.com\\\" hasAgent: true } ] }) { output { items { hostSummary { id hostname status operatingSystem } } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
