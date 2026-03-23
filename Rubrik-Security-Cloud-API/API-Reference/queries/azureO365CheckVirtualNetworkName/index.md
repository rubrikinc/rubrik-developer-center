# azureO365CheckVirtualNetworkName

Checks the virtual network name.

## Arguments

| Argument                    | Type                                                                                                      | Description |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ----------- |
| tenantId *(required)*       | String!                                                                                                   |             |
| subscriptionId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! |             |
| groupName *(required)*      | String!                                                                                                   |             |
| vnet_name *(required)*      | String!                                                                                                   |             |

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
