# azureSubscriptions

Gets the subscriptions for the given Azure tenant.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! |  |

## Returns

[AzureSubscriptionConnection](../types/objects/AzureSubscriptionConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AzureSubscriptions($tenantId: String!) {
      azureSubscriptions(tenantId: $tenantId) {
        nodes {
          id
          name
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
      "tenantId": "example-string"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureSubscriptions": {
          "nodes": [
            [
              {
                "id": "example-string",
                "name": "example-string"
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
