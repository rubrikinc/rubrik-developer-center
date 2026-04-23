#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# CLUSTER_UUID="YOUR_CLUSTER_UUID"
# HOSTNAME="sqlserver01.example.com"

query='mutation RegisterHost($clusterUuid: String!, $hostname: String!) { bulkRegisterHostAsync(input: { clusterUuid: $clusterUuid hosts: [{ hostname: $hostname hasAgent: true }] }) { output { items { hostSummary { id hostname status operatingSystem } } } } }'

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\", \"variables\": {\"clusterUuid\": \"$CLUSTER_UUID\", \"hostname\": \"$HOSTNAME\"}}" \
  https://example.my.rubrik.com/api/graphql
