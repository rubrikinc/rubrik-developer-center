# azureO365CheckNetworkSubnet

Checks the network subnet of the Azure resources.

## Arguments

| Argument                       | Type                                                                                                      | Description |
| ------------------------------ | --------------------------------------------------------------------------------------------------------- | ----------- |
| tenantId *(required)*          | String!                                                                                                   |             |
| subscriptionId *(required)*    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! |             |
| resourceGroupName *(required)* | String!                                                                                                   |             |
| vnet_name *(required)*         | String!                                                                                                   |             |
| subnet_name *(required)*       | String!                                                                                                   |             |
| strict_addr_check *(required)* | Boolean!                                                                                                  |             |

## Returns

[AzureNetworkSubnetResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNetworkSubnetResp/index.md)!

## Sample

```graphql
query AzureO365CheckNetworkSubnet($tenantId: String!, $subscriptionId: UUID!, $resourceGroupName: String!, $vnet_name: String!, $subnet_name: String!, $strict_addr_check: Boolean!) {
  azureO365CheckNetworkSubnet(
    tenantId: $tenantId
    subscriptionId: $subscriptionId
    resourceGroupName: $resourceGroupName
    vnet_name: $vnet_name
    subnet_name: $subnet_name
    strict_addr_check: $strict_addr_check
  ) {
    valid
  }
}
```

```json
{
  "tenantId": "example-string",
  "subscriptionId": "00000000-0000-0000-0000-000000000000",
  "resourceGroupName": "example-string",
  "vnet_name": "example-string",
  "subnet_name": "example-string",
  "strict_addr_check": true
}
```

```json
{
  "data": {
    "azureO365CheckNetworkSubnet": {
      "valid": true
    }
  }
}
```
