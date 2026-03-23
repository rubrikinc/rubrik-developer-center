# azureO365CheckStorageAccountAccessibility

Checks the accessibility of the storage account.

## Arguments

| Argument                          | Type                                                                                                      | Description |
| --------------------------------- | --------------------------------------------------------------------------------------------------------- | ----------- |
| tenantId *(required)*             | String!                                                                                                   |             |
| subscriptionId *(required)*       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! |             |
| storage_account_name *(required)* | String!                                                                                                   |             |
| groupName *(required)*            | String!                                                                                                   |             |

## Returns

[AzureResourceAvailabilityResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureResourceAvailabilityResp/index.md)!

## Sample

```graphql
query AzureO365CheckStorageAccountAccessibility($tenantId: String!, $subscriptionId: UUID!, $storage_account_name: String!, $groupName: String!) {
  azureO365CheckStorageAccountAccessibility(
    tenantId: $tenantId
    subscriptionId: $subscriptionId
    storage_account_name: $storage_account_name
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
  "storage_account_name": "example-string",
  "groupName": "example-string"
}
```

```json
{
  "data": {
    "azureO365CheckStorageAccountAccessibility": {
      "available": true,
      "reason": "example-string"
    }
  }
}
```
