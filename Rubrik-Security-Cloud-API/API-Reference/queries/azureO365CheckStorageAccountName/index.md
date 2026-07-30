# azureO365CheckStorageAccountName

CheckAzureStorageAccountName checks that given storage account name is valid and available for use in Azure.

## Arguments

| Argument                          | Type                                                                                                      | Description                              |
| --------------------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------------------- |
| tenantId *(required)*             | String!                                                                                                   | The Azure tenant ID.                     |
| subscriptionId *(required)*       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Azure subscription ID.               |
| storage_account_name *(required)* | String!                                                                                                   | The Azure storage account name to check. |

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
