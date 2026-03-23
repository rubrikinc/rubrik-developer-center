# failoverClusterTopLevelDescendants

Get a summary of all failover cluster top level descendants.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| typeFilter | [[HierarchyObjectTypeEnum](../types/enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| hostFailoverClusterRoot *(required)* | [HostFailoverClusterRoot](../types/enums/HostFailoverClusterRoot.md)! | Host failover cluster root type. |

## Returns

[FailoverClusterTopLevelDescendantTypeConnection](../types/objects/FailoverClusterTopLevelDescendantTypeConnection.md)!

## Sample

=== "Query"

    ```graphql
    query FailoverClusterTopLevelDescendants($hostFailoverClusterRoot: HostFailoverClusterRoot!) {
      failoverClusterTopLevelDescendants(
        hostFailoverClusterRoot: $hostFailoverClusterRoot
        first: 10
      ) {
        nodes {
          authorizedOperations
          cdmPendingObjectPauseAssignment
          id
          name
          numWorkloadDescendants
          objectType
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
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
      "hostFailoverClusterRoot": "LINUX_HOST_ROOT"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "failoverClusterTopLevelDescendants": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT"
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
