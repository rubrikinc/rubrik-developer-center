# pureStorageVolumesV1

Connection of Pure Storage volumes.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[PureStorageVolumeV1Connection](../types/objects/PureStorageVolumeV1Connection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      pureStorageVolumesV1(first: 10) {
        nodes {
          arrayId
          authorizedOperations
          cdmId
          cdmLink
          cdmPendingObjectPauseAssignment
          clusterUuid
          id
          isRelic
          isReplica
          name
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          primaryClusterUuid
          pureStorageId
          replicatedObjectCount
          serialNumber
          size
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
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "pureStorageVolumesV1": {
          "nodes": [
            [
              {
                "arrayId": "example-string",
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "example-string",
                "cdmLink": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "clusterUuid": "00000000-0000-0000-0000-000000000000"
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
