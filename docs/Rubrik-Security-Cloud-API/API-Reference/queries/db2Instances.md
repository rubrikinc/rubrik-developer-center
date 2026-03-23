# db2Instances

Connection of filtered db2 instances based on specific filters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[Db2InstanceConnection](../types/objects/Db2InstanceConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      db2Instances(first: 10) {
        nodes {
          authorizedOperations
          cdmId
          cdmPendingObjectPauseAssignment
          containsHadrDatabase
          id
          instanceType
          lastRefreshTime
          lastSyncTime
          name
          numWorkloadDescendants
          objectType
          primaryClusterUuid
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          status
          statusMessage
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
        "db2Instances": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "containsHadrDatabase": true,
                "id": "00000000-0000-0000-0000-000000000000",
                "instanceType": "INSTANCETYPE_UNSPECIFIED"
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
