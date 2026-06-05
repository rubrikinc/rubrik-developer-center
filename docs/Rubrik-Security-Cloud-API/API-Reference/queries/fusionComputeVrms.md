# fusionComputeVrms

Summary of all FusionCompute VRMs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[FusionComputeVrmConnection](../types/objects/FusionComputeVrmConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      fusionComputeVrms(first: 10) {
        nodes {
          authorizedOperations
          cdmId
          cdmPendingObjectPauseAssignment
          clusterUuid
          connectionStatus
          hostName
          id
          ipAddress
          isRefreshed
          lastRefreshTime
          name
          numWorkloadDescendants
          objectType
          primaryClusterUuid
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          username
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
        "fusionComputeVrms": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "clusterUuid": "00000000-0000-0000-0000-000000000000",
                "connectionStatus": "example-string",
                "hostName": "example-string"
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
