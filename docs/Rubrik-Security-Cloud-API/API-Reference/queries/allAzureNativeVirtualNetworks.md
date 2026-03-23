# allAzureNativeVirtualNetworks

Retrieves all virtual networks (VNets) in the protected subscriptions. VNet enables secure communication with other VNets, the internet, and on-premise networks. For more information, see https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-overview.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureSubscriptionRubrikId | [UUID](../types/scalars/UUID.md) | Rubrik ID of the Azure Subscription. |

## Returns

[[AzureNativeVirtualNetwork](../types/objects/AzureNativeVirtualNetwork.md)!]!

## Sample

=== "Query"

    ```graphql
    query {
      allAzureNativeVirtualNetworks {
        name
        resourceGroupName
      }
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureNativeVirtualNetworks": [
          {
            "name": "example-string",
            "resourceGroupName": "example-string"
          }
        ]
      }
    }
    ```
