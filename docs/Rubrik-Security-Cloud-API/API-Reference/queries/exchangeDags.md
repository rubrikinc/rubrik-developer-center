# exchangeDags

Connection of filtered Exchange DAGs based on specific filters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[ExchangeDagConnection](../types/objects/ExchangeDagConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      exchangeDags(first: 10) {
        nodes {
          authorizedOperations
          backupPreference
          cdmId
          cdmPendingObjectPauseAssignment
          id
          name
          numWorkloadDescendants
          objectType
          primaryClusterUuid
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          totalHosts
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
        "exchangeDags": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "backupPreference": "example-string",
                "cdmId": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "id": "00000000-0000-0000-0000-000000000000",
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
