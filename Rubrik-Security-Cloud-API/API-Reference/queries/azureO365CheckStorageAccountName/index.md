# azureO365CheckStorageAccountName

Checks the storage account name.

## Arguments

| Argument                          | Type                                                                                                      | Description |
| --------------------------------- | --------------------------------------------------------------------------------------------------------- | ----------- |
| tenantId *(required)*             | String!                                                                                                   |             |
| subscriptionId *(required)*       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! |             |
| storage_account_name *(required)* | String!                                                                                                   |             |

## Returns

[AzureResourceAvailabilityResp](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureResourceAvailabilityResp/index.md)!

## Sample

```graphql
query AzureO365CheckStorageAccountName($tenantId: String!, $subscriptionId: UUID!, $storage_account_name: String!) {
  azureO365CheckStorageAccountName(
    tenantId: $tenantId
    subscriptionId: $subscriptionId
    storage_account_name: $storage_account_name
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
  "storage_account_name": "example-string"
}
```

```json
{
  "data": {
    "azureO365CheckStorageAccountName": {
      "available": true,
      "reason": "example-string"
    }
  }
}
```
