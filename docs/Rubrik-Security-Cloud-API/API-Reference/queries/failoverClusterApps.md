# failoverClusterApps

Get a summary of all failover cluster apps.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| hostFailoverClusterRoot *(required)* | [HostFailoverClusterRoot](../types/enums/HostFailoverClusterRoot.md)! | Host failover cluster root type. |

## Returns

[FailoverClusterAppConnection](../types/objects/FailoverClusterAppConnection.md)!

## Sample

=== "Query"

    ```graphql
    query FailoverClusterApps($hostFailoverClusterRoot: HostFailoverClusterRoot!) {
      failoverClusterApps(
        hostFailoverClusterRoot: $hostFailoverClusterRoot
        first: 10
      ) {
        nodes {
          authorizedOperations
          cdmId
          cdmPendingObjectPauseAssignment
          failoverClusterId
          failoverClusterType
          id
          isArchived
          name
          numWorkloadDescendants
          objectType
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          vips
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
        "failoverClusterApps": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "failoverClusterId": "example-string",
                "failoverClusterType": "example-string",
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
