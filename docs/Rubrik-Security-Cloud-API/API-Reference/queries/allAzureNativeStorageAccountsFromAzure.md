# allAzureNativeStorageAccountsFromAzure

Retrieves list of all storage Accounts in a subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| azureSubscriptionRubrikId *(required)* | [UUID](../types/scalars/UUID.md)! | Rubrik ID of the Azure Subscription. |

## Returns

[[AzureNativeStorageAccount](../types/objects/AzureNativeStorageAccount.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllAzureNativeStorageAccountsFromAzure($azureSubscriptionRubrikId: UUID!) {
      allAzureNativeStorageAccountsFromAzure(azureSubscriptionRubrikId: $azureSubscriptionRubrikId) {
        id
        name
        region
        resourceGroupName
      }
    }
    ```

=== "Variables"

    ```json
    {
      "azureSubscriptionRubrikId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allAzureNativeStorageAccountsFromAzure": [
          {
            "id": "example-string",
            "name": "example-string",
            "region": "AUSTRALIA_CENTRAL",
            "resourceGroupName": "example-string",
            "tags": [
              {
                "key": "example-string",
                "value": "example-string"
              }
            ]
          }
        ]
      }
    }
    ```
