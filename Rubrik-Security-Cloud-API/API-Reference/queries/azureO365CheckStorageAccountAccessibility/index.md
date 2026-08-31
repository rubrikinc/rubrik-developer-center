# azureO365CheckStorageAccountAccessibility

CheckAzureStorageAccountAccess checks that the given storage account is valid and can be accessed by Polaris during Exocompute setup.

## Arguments

| Argument                          | Type                                                                                                      | Description                     |
| --------------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------- |
| tenantId *(required)*             | String!                                                                                                   | The Azure tenant ID.            |
| subscriptionId *(required)*       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Azure subscription ID.      |
| storage_account_name *(required)* | String!                                                                                                   | The Azure storage account name. |
| groupName *(required)*            | String!                                                                                                   | The Azure resource group name.  |

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
