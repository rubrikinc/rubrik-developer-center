# azureRegions

Gets the Azure regions for the given subscription.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| tenantId *(required)* | String! | Azure tenant ID. |
| subscriptionId *(required)* | [UUID](../types/scalars/UUID.md)! | Azure subscription ID. |

## Returns

[RegionConnection](../types/objects/RegionConnection.md)!

## Sample

=== "Query"

    ```graphql
    query AzureRegions($tenantId: String!, $subscriptionId: UUID!) {
      azureRegions(
        tenantId: $tenantId
        subscriptionId: $subscriptionId
        first: 10
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
