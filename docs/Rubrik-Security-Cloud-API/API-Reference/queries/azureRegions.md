# azureRegions

Gets the Azure regions for the given subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| tenantId *(required)* | String! |  |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! |  |

## Returns

[RegionConnection](../types/objects/RegionConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AzureRegions($tenantId: String!, $subscriptionId: UUID!) {
      azureRegions(
        tenantId: $tenantId
        subscriptionId: $subscriptionId
      ) {
        nodes {
          displayName
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
      "tenantId": "example-string",
      "subscriptionId": "00000000-0000-0000-0000-000000000000"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "azureRegions": {
          "nodes": [
            [
              {
                "displayName": "example-string",
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
