# fusionComputeRecoverableDatastores

Summary of all FusionCompute datastores that the user can recover to.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |

## Returns

[FusionComputeDatastoreConnection](../types/objects/FusionComputeDatastoreConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      fusionComputeRecoverableDatastores(first: 10) {
        nodes {
          authorizedOperations
          capacity
          cdmId
          cdmPendingObjectPauseAssignment
          clusterUuid
          datastoreName
          datastoreType
          fcDatastoreId
          freeSpace
          hosts
          id
          isLocal
          isReplica
          legallyHeldSnapshotCount
          name
          numWorkloadDescendants
          objectType
          primaryClusterUuid
          replicatedObjectCount
          siteId
          slaAssignment
          slaPauseStatus
          vrmId
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
        "fusionComputeRecoverableDatastores": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "capacity": 0,
                "cdmId": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "clusterUuid": "00000000-0000-0000-0000-000000000000",
                "datastoreName": "example-string"
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
