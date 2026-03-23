# allAzureNativeAvailabilitySetsByRegionFromAzure

Retrieves all availability sets in the specified region, resource group, and subscription. An availability set is a logical grouping of VMs to facilitate redundancy and availability. For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/availability-set-overview.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureSubscriptionRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure Subscription. |
| resourceGroupName *(required)* | String! | Resource Group Name. |
| region *(required)* | [AzureNativeRegion](../types/enums/AzureNativeRegion.md)! | The azure region. |

## Returns

[[AzureNativeAvailabilitySet](../types/objects/AzureNativeAvailabilitySet.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {
      "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
      "resourceGroupName": "example-string",
      "region": "AUSTRALIA_CENTRAL"
    }
    ```

=== "Example Response"

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
