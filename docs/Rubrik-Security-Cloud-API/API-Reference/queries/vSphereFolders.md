# vSphereFolders

Get all the vSphere folders.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| last | Int | Returns the last n elements from the list. |
| before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| sortBy | [HierarchySortByField](../types/enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| filter | [[Filter](../types/inputs/Filter.md)!] | Hierarchy object filter. |

## Returns

[VsphereFolderConnection](../types/objects/VsphereFolderConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      vSphereFolders(first: 10) {
        nodes {
          authorizedOperations
          cdmId
          cdmPendingObjectPauseAssignment
          datacenterId
          folderType
          id
          isReplica
          legallyHeldSnapshotCount
          name
          numWorkloadDescendants
          objectType
          replicatedObjectCount
          slaAssignment
          slaPauseStatus
          snapshotConsistencyMandate
          snapshotConsistencySource
          vCenterId
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
        "vSphereFolders": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "ACCESS_CDM_CLUSTER"
                ],
                "cdmId": "example-string",
                "cdmPendingObjectPauseAssignment": "NO_PENDING_PAUSE_ASSIGNMENT",
                "datacenterId": "00000000-0000-0000-0000-000000000000",
                "folderType": "DATACENTER",
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
