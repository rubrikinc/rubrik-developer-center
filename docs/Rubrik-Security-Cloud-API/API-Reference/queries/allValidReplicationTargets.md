# allValidReplicationTargets

Lists all valid replication target clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [ListValidReplicationTargetsSortByField](../types/enums/ListValidReplicationTargetsSortByField.md) | Field to sort by for valid replication targets. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order. |
| isCrossAccount | Boolean | Deprecated. Use ListValidReplicationTargetFilter instead. |
| validReplicationTargetFilter | [ListValidReplicationTargetFilter](../types/inputs/ListValidReplicationTargetFilter.md) | Filter to retrieve valid replication targets. |

## Returns

[ValidReplicationTargetConnection](../types/objects/ValidReplicationTargetConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      allValidReplicationTargets(first: 10) {
        nodes {
          accountName
          apiVersion
          isAirGapped
          isConnected
          isCrossAccount
          name
          uuid
          version
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
        "allValidReplicationTargets": {
          "nodes": [
            [
              {
                "accountName": "example-string",
                "apiVersion": "example-string",
                "isAirGapped": true,
                "isConnected": true,
                "isCrossAccount": true,
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
