# exchangeLiveMounts

Paginated list of Exchange Database live mounts.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| filters | [[ExchangeLiveMountFilterInput](../types/inputs/ExchangeLiveMountFilterInput.md)!] | Filter for exchange live mounts. |
| sortBy | [ExchangeLiveMountSortByInput](../types/inputs/ExchangeLiveMountSortByInput.md) | Sort by argument for exchange live mounts. |

## Returns

[ExchangeLiveMountConnection](../types/objects/ExchangeLiveMountConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      exchangeLiveMounts(first: 10) {
        nodes {
          cdmId
          id
          isReady
          nodeCompositeId
          nodeIp
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
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "exchangeLiveMounts": {
          "nodes": [
            [
              {
                "cdmId": "00000000-0000-0000-0000-000000000000",
                "id": "00000000-0000-0000-0000-000000000000",
                "isReady": true,
                "nodeCompositeId": "example-string",
                "nodeIp": "example-string"
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
