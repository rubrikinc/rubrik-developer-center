# azureO365CheckNSGOutboundRules

Checks the NSG Outbound rules of the Azure resources.

## Arguments

| Argument                       | Type                                                                                                      | Description |
| ------------------------------ | --------------------------------------------------------------------------------------------------------- | ----------- |
| tenantId *(required)*          | String!                                                                                                   |             |
| subscriptionId *(required)*    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! |             |
| resourceGroupName *(required)* | String!                                                                                                   |             |
| vnet_name *(required)*         | String!                                                                                                   |             |
| subnet_name *(required)*       | String!                                                                                                   |             |

## Returns

[AzureNetworkSecurityGroupResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNetworkSecurityGroupResp/index.md)!

## Sample

```graphql
query AzureO365CheckNSGOutboundRules($tenantId: String!, $subscriptionId: UUID!, $resourceGroupName: String!, $vnet_name: String!, $subnet_name: String!) {
  azureO365CheckNSGOutboundRules(
    tenantId: $tenantId
    subscriptionId: $subscriptionId
    resourceGroupName: $resourceGroupName
    vnet_name: $vnet_name
    subnet_name: $subnet_name
  ) {
    reason
    rulesStatus
  }
}
```

```json
{
  "tenantId": "example-string",
  "subscriptionId": "00000000-0000-0000-0000-000000000000",
  "resourceGroupName": "example-string",
  "vnet_name": "example-string",
  "subnet_name": "example-string"
}
```

```json
{
  "data": {
    "azureO365CheckNSGOutboundRules": {
      "reason": "example-string",
      "rulesStatus": "BLOCKING"
    }
  }
}
```
