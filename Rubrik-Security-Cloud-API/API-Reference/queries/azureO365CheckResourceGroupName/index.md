# azureO365CheckResourceGroupName

Checks the resource group name.

## Arguments

| Argument                    | Type                                                                                                      | Description |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ----------- |
| tenantId *(required)*       | String!                                                                                                   |             |
| subscriptionId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! |             |
| groupName *(required)*      | String!                                                                                                   |             |

## Returns

[AzureResourceAvailabilityResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureResourceAvailabilityResp/index.md)!

## Sample

```graphql
query AzureO365CheckResourceGroupName($tenantId: String!, $subscriptionId: UUID!, $groupName: String!) {
  azureO365CheckResourceGroupName(
    tenantId: $tenantId
    subscriptionId: $subscriptionId
    groupName: $groupName
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
  "groupName": "example-string"
}
```

```json
{
  "data": {
    "azureO365CheckResourceGroupName": {
      "available": true,
      "reason": "example-string"
    }
  }
}
```
