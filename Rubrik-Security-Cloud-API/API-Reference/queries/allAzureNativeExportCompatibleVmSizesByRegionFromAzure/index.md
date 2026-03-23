# allAzureNativeExportCompatibleVmSizesByRegionFromAzure

Retrieves all supported virtual machine (VM) sizes when exporting a particular snapshot. Not all VM sizes are supported in all the regions. For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/sizes.

## Arguments

| Argument                               | Type                                                                                                                              | Description                          |
| -------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| azureSubscriptionRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                         | Rubrik ID of the Azure Subscription. |
| region *(required)*                    | [AzureNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeRegion/index.md)! | The azure region.                    |
| vmSnapshotId *(required)*              | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                         | Snapshot ID                          |

## Returns

\[[AzureNativeExportCompatibleVmSizes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeExportCompatibleVmSizes/index.md)!\]!

## Sample

```graphql
query AllAzureNativeExportCompatibleVmSizesByRegionFromAzure($azureSubscriptionRubrikId: UUID!, $region: AzureNativeRegion!, $vmSnapshotId: UUID!) {
  allAzureNativeExportCompatibleVmSizesByRegionFromAzure(
    azureSubscriptionRubrikId: $azureSubscriptionRubrikId
    region: $region
    vmSnapshotId: $vmSnapshotId
  ) {
    availabilityZone
    vmSizes
  }
}
```

```json
{
  "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
  "region": "AUSTRALIA_CENTRAL",
  "vmSnapshotId": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "allAzureNativeExportCompatibleVmSizesByRegionFromAzure": [
      {
        "availabilityZone": "example-string",
        "vmSizes": [
          "example-string"
        ]
      }
    ]
  }
}
```
