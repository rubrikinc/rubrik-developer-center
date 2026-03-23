# allAzureNativeExportCompatibleVmSizesByRegionFromAzure

Retrieves all supported virtual machine (VM) sizes when exporting a particular snapshot. Not all VM sizes are supported in all the regions. For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/sizes.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureSubscriptionRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure Subscription. |
| region *(required)* | [AzureNativeRegion](../types/enums/AzureNativeRegion.md)! | The azure region. |
| vmSnapshotId *(required)* | [UUID](../types/scalars/UUID.md)! | Snapshot ID |

## Returns

[[AzureNativeExportCompatibleVmSizes](../types/objects/AzureNativeExportCompatibleVmSizes.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
      "region": "AUSTRALIA_CENTRAL",
      "vmSnapshotId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

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
