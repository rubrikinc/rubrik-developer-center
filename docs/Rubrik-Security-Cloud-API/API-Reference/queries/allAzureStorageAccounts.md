# allAzureStorageAccounts

List all Azure storage accounts by resource group.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| storageAccountsRequest *(required)* | [AzureStorageAccountsReq](../types/inputs/AzureStorageAccountsReq.md)! | Azure storage accounts request parameters by resource group. |

## Returns

[String!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureStorageAccounts($storageAccountsRequest: AzureStorageAccountsReq!) {
      allAzureStorageAccounts(storageAccountsRequest: $storageAccountsRequest)
    }
    ```

=== "Variables"

    ```json
    {
      "storageAccountsRequest": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureStorageAccounts": [
          "example-string"
        ]
      }
    }
    ```
