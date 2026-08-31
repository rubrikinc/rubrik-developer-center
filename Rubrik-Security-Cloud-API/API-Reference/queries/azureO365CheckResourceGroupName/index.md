# azureO365CheckResourceGroupName

CheckAzureResourceGroupName checks that the given resource group name is valid and available for use in Azure.

## Arguments

| Argument                    | Type                                                                                                      | Description                    |
| --------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------ |
| tenantId *(required)*       | String!                                                                                                   | The Azure tenant ID.           |
| subscriptionId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Azure subscription ID.     |
| groupName *(required)*      | String!                                                                                                   | The Azure resource group name. |

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
