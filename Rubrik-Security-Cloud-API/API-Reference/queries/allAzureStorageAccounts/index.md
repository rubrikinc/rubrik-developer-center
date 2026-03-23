# allAzureStorageAccounts

List all Azure storage accounts by resource group.

## Arguments

| Argument                            | Type                                                                                                                                           | Description                                                  |
| ----------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| storageAccountsRequest *(required)* | [AzureStorageAccountsReq](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/AzureStorageAccountsReq/index.md)! | Azure storage accounts request parameters by resource group. |

## Returns

[String!]!

## Sample

```graphql
query AllAzureStorageAccounts($storageAccountsRequest: AzureStorageAccountsReq!) {
  allAzureStorageAccounts(storageAccountsRequest: $storageAccountsRequest)
}
```

```json
{
  "storageAccountsRequest": {}
}
```

```json
{
  "data": {
    "allAzureStorageAccounts": [
      "example-string"
    ]
  }
}
```
