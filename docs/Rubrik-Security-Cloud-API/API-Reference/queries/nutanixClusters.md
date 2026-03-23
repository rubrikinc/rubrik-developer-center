# nutanixClusters

Paginated list of Nutanix Clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[NutanixClusterConnection](../types/objects/NutanixClusterConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      nutanixClusters(first: 10) {
        nodes {
          authorizedOperations
          cdmId
          cdmPendingObjectPauseAssignment
          hostName
          id
          lastRefreshTime
          name
          naturalId
          nosVersion
          numWorkloadDescendants
          nutanixSnapshotConsistencyMandate
          objectType
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          userName
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
        "nutanixClusters": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "hostName": "example-string",
                "id": "00000000-0000-0000-0000-000000000000",
                "lastRefreshTime": "2024-01-01T00:00:00.000Z"
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
