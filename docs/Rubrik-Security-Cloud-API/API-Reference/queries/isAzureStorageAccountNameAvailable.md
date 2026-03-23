# isAzureStorageAccountNameAvailable

Specifies whether the given storage account name is valid and available in Azure to be assigned to a new storage account. When the value is true, the specified account name is available in Azure.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureSubscriptionRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure Subscription. |
| storageAccountName *(required)* | String! | A unique name for the storage account. Storage account names must be between 3 and 24 characters in length and may contain numbers and lowercase letters only. |

## Returns

Boolean!

## Sample

=== "Query"

    ```graphql
    query IsAzureStorageAccountNameAvailable($azureSubscriptionRubrikId: UUID!, $storageAccountName: String!) {
      isAzureStorageAccountNameAvailable(
        azureSubscriptionRubrikId: $azureSubscriptionRubrikId
        storageAccountName: $storageAccountName
      )
    }
    ```

=== "Variables"

    ```json
    {
      "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000",
      "storageAccountName": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "isAzureStorageAccountNameAvailable": true
      }
    }
    ```
