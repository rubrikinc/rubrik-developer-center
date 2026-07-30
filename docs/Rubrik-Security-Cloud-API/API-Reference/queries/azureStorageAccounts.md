# azureStorageAccounts

Gets the storage accounts for the given subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| tenantId *(required)* | String! | Azure tenant ID. |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! | Azure subscription ID. |
| regionName *(required)* | String! | Azure region name. |

## Returns

[StorageAccountConnection](../types/objects/StorageAccountConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AzureStorageAccounts($tenantId: String!, $subscriptionId: UUID!, $regionName: String!) {
      azureStorageAccounts(
        tenantId: $tenantId
        subscriptionId: $subscriptionId
        regionName: $regionName
        first: 10
      ) {
        nodes {
          accessTier
          id
          isVersioningEnabled
          kind
          name
          regionName
          sku
        }
        pageInfo {
          hasNextPage
          endCursor
        }
      }
    }
    ```

=== "Variables"

    ```json
    {
      "tenantId": "example-string",
      "subscriptionId": "00000000-0000-0000-0000-000000000000",
      "regionName": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureStorageAccounts": {
          "nodes": [
            [
              {
                "accessTier": "COOL",
                "id": "example-string",
                "isVersioningEnabled": true,
                "kind": "example-string",
                "name": "example-string",
                "regionName": "example-string"
              }
            ]
          ],
          "pageInfo": {
            "endCursor": "example-string",
            "hasNextPage": true,
            "hasPreviousPage": true,
            "startCursor": "example-string"
          }
        }
      }
    }
    ```
