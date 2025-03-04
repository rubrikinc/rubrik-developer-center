#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query getAzureVmByName($name: String!) { objects: azureNativeVirtualMachines(virtualMachineFilters: { nameSubstringFilter: { nameSubstring: $name } }) { edges { node { vmName id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
