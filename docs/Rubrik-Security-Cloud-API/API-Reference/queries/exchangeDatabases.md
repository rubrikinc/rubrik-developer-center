# exchangeDatabases

Connection of filtered Exchange Databases based on specific filters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[ExchangeDatabaseConnection](../types/objects/ExchangeDatabaseConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      exchangeDatabases(first: 10) {
        nodes {
          activeCopies
          authorizedOperations
          cdmId
          cdmLink
          cdmPendingObjectPauseAssignment
          id
          isRelic
          name
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          primaryClusterUuid
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          totalCopies
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
        "exchangeDatabases": {
          "nodes": [
            [
              {
                "activeCopies": 0,
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "example-string",
                "cdmLink": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "id": "00000000-0000-0000-0000-000000000000"
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
