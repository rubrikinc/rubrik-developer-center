# azureStorageAccounts

Gets the storage accounts for the given subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! |  |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! |  |
| regionName *(required)* | String! |  |

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
