#!/bin/bash

# RSC_TOKEN="YOUR_RSC_ACCESS_TOKEN"
query="mutation exportAzureVm( $snapshotId: UUID!, $virtualMachineName: String!, $resourceGroupName: String!, $destinationRegion: AzureNativeRegion!, $virtualMachineSize: String!, $subnetNativeId: String!, $shouldExportTags: Boolean!, $shouldPowerOff: Boolean!, $recoveryDiskIds: [UUID!] ) { objects: startExportAzureNativeVirtualMachineJob( input: { snapshotId: $snapshotId virtualMachineName: $virtualMachineName resourceGroupName: $resourceGroupName destinationRegion: $destinationRegion virtualMachineSize: $virtualMachineSize subnetNativeId: $subnetNativeId shouldExportTags: $shouldExportTags shouldPowerOff: $shouldPowerOff recoveryDiskIds: $recoveryDiskIds } ) { jobId error } }"

# Execute the GraphQL query with curl
curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $RSC_TOKEN" \
  -d "{\"query\": \"$query\"}" \
  https://example.my.rubrik.com/api/graphql
