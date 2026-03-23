# replicationPairs

List of all replication pair Rubrik clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [ReplicationPairsQuerySortByField](../types/enums/ReplicationPairsQuerySortByField.md) | Field to sort by for replication pairs. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sort order. |
| filter | [ReplicationPairsQueryFilter](../types/inputs/ReplicationPairsQueryFilter.md) | Filter for replication pairs query. |

## Returns

[ReplicationPairConnection](../types/objects/ReplicationPairConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      replicationPairs(first: 10) {
        nodes {
          failedTasks
          isPaused
          runningTasks
          status
          storage
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
        "replicationPairs": {
          "nodes": [
            [
              {
                "failedTasks": 0,
                "isPaused": true,
                "runningTasks": 0,
                "status": "REPLICATION_ACTIVE",
                "storage": 0
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
