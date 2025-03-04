#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { azureNativeVirtualMachines( virtualMachineFilters: { }) { nodes { name id nativeName cloudNativeId availabilitySetNativeId resourceGroup { name id } region sizeType osType vnetName subnetName privateIp attachedManagedDisks { name id cloudNativeId diskSizeGib } tags { key value } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
