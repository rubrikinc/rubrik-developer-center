#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="query { azureNativeVirtualMachines( virtualMachineFilters: { }) { nodes { name id sizeType nativeName cloudNativeId region availabilityZone vnetName subnetName privateIp isAcceleratedNetworkingEnabled availabilitySetNativeId attachmentSpecs { managedDiskId isOsDisk lun isExcludedFromSnapshot } tags { key value } effectiveSlaDomain { name id } } } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
