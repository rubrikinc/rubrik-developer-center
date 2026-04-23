#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# HOSTNAME="sqlserver01.example.com"

query='query CheckHostDiscovery($hostname: String!) { physicalHosts(hostRoot: WINDOWS_HOST_ROOT, filter: [{ field: NAME, texts: [$hostname] }]) { nodes { id name connectionStatus { connectivity } isMssqlHost numWorkloadDescendants osType } } }'

curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\", \"variables\": {\"hostname\": \"$HOSTNAME\"}}" \
  https://example.my.rubrik.com/api/graphql
