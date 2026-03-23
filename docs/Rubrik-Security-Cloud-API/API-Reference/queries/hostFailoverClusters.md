# hostFailoverClusters

Get a summary of all host failover clusters.

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

[HostFailoverClusterConnection](../types/objects/HostFailoverClusterConnection.md)!

## Sample

=== "Query"

    ```graphql
    query HostFailoverClusters($hostFailoverClusterRoot: HostFailoverClusterRoot!) {
      hostFailoverClusters(
        hostFailoverClusterRoot: $hostFailoverClusterRoot
        first: 10
      ) {
        nodes {
          authorizedOperations
          cdmId
          cdmPendingObjectPauseAssignment
          id
          isArchived
          name
          nodesOsType
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
        "hostFailoverClusters": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "id": "00000000-0000-0000-0000-000000000000",
                "isArchived": true,
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
