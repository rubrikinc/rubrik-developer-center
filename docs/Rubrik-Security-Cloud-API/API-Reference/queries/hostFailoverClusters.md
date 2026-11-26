# hostFailoverClusters

Lists the host failover clusters under the Linux or Windows host root.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| hostFailoverClusterRoot *(required)* | [HostFailoverClusterRoot](../types/enums/HostFailoverClusterRoot.md)! | LINUX_HOST_ROOT or WINDOWS_HOST_ROOT. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Field to sort by; results are sorted only when sortOrder is also set. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Filters the results by object fields. Supported fields: NAME, NAME_EXACT_MATCH, NAME_PREFIX, IS_RELIC, IS_GHOST, IS_ARCHIVED, CLUSTER_ID, IS_REPLICATED, and FAILOVER_CLUSTER_CONNECTION_STATUS (Connected or Disconnected). Ghost objects and hidden replicas are excluded unless IS_GHOST or IS_REPLICATED is set. |

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
          isReplica
          legallyHeldSnapshotCount
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
                "isReplica": true
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
