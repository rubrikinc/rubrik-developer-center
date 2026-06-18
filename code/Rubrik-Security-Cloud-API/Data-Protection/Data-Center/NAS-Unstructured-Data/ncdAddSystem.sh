#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
# Register a NAS appliance as a Cloud Direct system. Returns a jobId;
# registration is asynchronous and shares appear once the import completes.
query="mutation AddCloudDirectSystem(\$input: AddCloudDirectSystemInput!) { addCloudDirectSystem(input: \$input) { jobId } }"

read -r -d '' variables <<'JSON'
{
  "input": {
    "clusterId": "11111111-2222-3333-4444-555555555555",
    "host": "netapp01.example.com",
    "systemType": "NETAPP_CLUSTER_MODE",
    "username": "svc-rubrik",
    "password": "REPLACE_WITH_PASSWORD",
    "skipServiceAccountCreation": false,
    "verifySsl": true
  }
}
JSON

# Execute the GraphQL mutation with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "$(jq -n --arg q "$query" --argjson v "$variables" '{query: $q, variables: $v}')" \
  https://example.my.rubrik.com/api/graphql
