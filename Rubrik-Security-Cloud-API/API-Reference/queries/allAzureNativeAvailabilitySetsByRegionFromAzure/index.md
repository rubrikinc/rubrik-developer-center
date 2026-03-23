# allAzureNativeAvailabilitySetsByRegionFromAzure

Retrieves all availability sets in the specified region, resource group, and subscription. An availability set is a logical grouping of VMs to facilitate redundancy and availability. For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/availability-set-overview.

## Arguments

| Argument                               | Type                                                                                                                              | Description                          |
| -------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| azureSubscriptionRubrikId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                         | Rubrik ID of the Azure Subscription. |
| resourceGroupName *(required)*         | String!                                                                                                                           | Resource Group Name.                 |
| region *(required)*                    | [AzureNativeRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeRegion/index.md)! | The azure region.                    |

## Returns

\[[AzureNativeAvailabilitySet](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeAvailabilitySet/index.md)!\]!

## Sample

```graphql
query AllAzureNativeAvailabilitySetsByRegionFromAzure($azureSubscriptionRubrikId: UUID!, $resourceGroupName: String!, $region: AzureNativeRegion!) {
  allAzureNativeAvailabilitySetsByRegionFromAzure(
    azureSubscriptionRubrikId: $azureSubscriptionRubrikId
    resourceGroupName: $resourceGroupName
    region: $region
  ) {
    name
    nativeId
  }
}
```

```json
{
  "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
  "resourceGroupName": "example-string",
  "region": "AUSTRALIA_CENTRAL"
}
```

```json
{
  "data": {
    "allAzureNativeAvailabilitySetsByRegionFromAzure": [
      {
        "name": "example-string",
        "nativeId": "example-string"
      }
    ]
  }
}
```
