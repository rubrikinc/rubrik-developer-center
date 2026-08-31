# azureO365CheckVirtualNetworkName

CheckAzureVirtualNetworkNameV2 checks that the given virtual network name is valid and available for use in Azure. Identity is carried in req_ctx.

## Arguments

| Argument                    | Type                                                                                                      | Description                          |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| tenantId *(required)*       | String!                                                                                                   | Azure tenant ID.                     |
| subscriptionId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Azure subscription ID.               |
| groupName *(required)*      | String!                                                                                                   | Azure resource group name.           |
| vnet_name *(required)*      | String!                                                                                                   | Azure virtual network name to check. |

## Returns

[AzureResourceAvailabilityResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureResourceAvailabilityResp/index.md)!

## Sample

```graphql
query AzureO365CheckVirtualNetworkName($tenantId: String!, $subscriptionId: UUID!, $groupName: String!, $vnet_name: String!) {
  azureO365CheckVirtualNetworkName(
    tenantId: $tenantId
    subscriptionId: $subscriptionId
    groupName: $groupName
    vnet_name: $vnet_name
  ) {
    available
    reason
  }
}
```

```json
{
  "tenantId": "example-string",
  "subscriptionId": "00000000-0000-0000-0000-000000000000",
  "groupName": "example-string",
  "vnet_name": "example-string"
}
```

```json
{
  "data": {
    "azureO365CheckVirtualNetworkName": {
      "available": true,
      "reason": "example-string"
    }
  }
}
```
