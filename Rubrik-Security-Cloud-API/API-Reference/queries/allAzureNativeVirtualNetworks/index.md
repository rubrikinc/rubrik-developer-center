# allAzureNativeVirtualNetworks

Retrieves all virtual networks (VNets) in the protected subscriptions. VNet enables secure communication with other VNets, the internet, and on-premise networks. For more information, see https://docs.microsoft.com/en-us/azure/virtual-network/virtual-networks-overview.

## Arguments

| Argument                  | Type                                                                                                     | Description                          |
| ------------------------- | -------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| azureSubscriptionRubrikId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | Rubrik ID of the Azure Subscription. |

## Returns

\[[AzureNativeVirtualNetwork](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeVirtualNetwork/index.md)!\]!

## Sample

```graphql
query {
  allAzureNativeVirtualNetworks {
    name
    resourceGroupName
  }
}
```

```json
{}
```

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
