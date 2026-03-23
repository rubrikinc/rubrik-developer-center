# allAzureNativeExportCompatibleDiskTypesByRegionFromAzure

Retrieves all supported disk types when exporting a specific snapshot. Not all disk types are supported in all the regions. For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/disks-types.

## Arguments

| Argument                               | Type                                                                                                                              | Description                          |
| -------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| azureSubscriptionRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                         | Rubrik ID of the Azure Subscription. |
| region *(required)*                    | [AzureNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeRegion/index.md)! | The azure region.                    |

## Returns

\[[AzureNativeExportCompatibleDiskTypes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeExportCompatibleDiskTypes/index.md)!\]!

## Sample

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

```json
{
  "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
  "region": "AUSTRALIA_CENTRAL"
}
```

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
