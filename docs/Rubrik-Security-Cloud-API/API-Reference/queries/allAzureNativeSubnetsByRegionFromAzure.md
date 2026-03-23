# allAzureNativeSubnetsByRegionFromAzure

Retrieves all subnets in the specified region and subscription. Subnets allow you to choose IP address range of your choice. For more information, see https://docs.microsoft.com/en-us/azure/virtual-network/network-overview#virtual-network-and-subnets.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureSubscriptionRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure Subscription. |
| region *(required)* | [AzureNativeRegion](../types/enums/AzureNativeRegion.md)! | The azure region. |

## Returns

[[AzureNativeSubnet](../types/objects/AzureNativeSubnet.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureNativeSubnetsByRegionFromAzure($azureSubscriptionRubrikId: UUID!, $region: AzureNativeRegion!) {
      allAzureNativeSubnetsByRegionFromAzure(
        azureSubscriptionRubrikId: $azureSubscriptionRubrikId
        region: $region
      ) {
        addressPrefixes
        name
        nativeId
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
        "allAzureNativeSubnetsByRegionFromAzure": [
          {
            "addressPrefixes": [
              "example-string"
            ],
            "name": "example-string",
            "nativeId": "example-string",
            "vnet": {
              "name": "example-string",
              "resourceGroupName": "example-string"
            }
          }
        ]
      }
    }
    ```
