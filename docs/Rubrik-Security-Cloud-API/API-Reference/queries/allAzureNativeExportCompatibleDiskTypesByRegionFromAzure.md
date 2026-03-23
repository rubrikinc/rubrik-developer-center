# allAzureNativeExportCompatibleDiskTypesByRegionFromAzure

Retrieves all supported disk types when exporting a specific snapshot. Not all disk types are supported in all the regions. For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/disks-types.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureSubscriptionRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure Subscription. |
| region *(required)* | [AzureNativeRegion](../types/enums/AzureNativeRegion.md)! | The azure region. |

## Returns

[[AzureNativeExportCompatibleDiskTypes](../types/objects/AzureNativeExportCompatibleDiskTypes.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureNativeExportCompatibleDiskTypesByRegionFromAzure($azureSubscriptionRubrikId: UUID!, $region: AzureNativeRegion!) {
      allAzureNativeExportCompatibleDiskTypesByRegionFromAzure(
        azureSubscriptionRubrikId: $azureSubscriptionRubrikId
        region: $region
      ) {
        availabilityZone
        diskTypes
      }
    }
    ```

=== "Variables"

    ```json
    {
      "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
      "region": "AUSTRALIA_CENTRAL"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureNativeExportCompatibleDiskTypesByRegionFromAzure": [
          {
            "availabilityZone": "example-string",
            "diskTypes": [
              "NOT_SPECIFIED"
            ]
          }
        ]
      }
    }
    ```
