# gcpNativeDisks

List of GCP disks.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| sortBy | [GcpNativeDiskSortFields](../types/enums/GcpNativeDiskSortFields.md) | Sort fields for list of GCP disks. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| diskFilters | [GcpNativeDiskFilters](../types/inputs/GcpNativeDiskFilters.md) |  |

## Returns

[GcpNativeDiskConnection](../types/objects/GcpNativeDiskConnection.md)!

## Sample

=== "Query"

    ```graphql
    query {
      gcpNativeDisks(first: 10) {
        nodes {
          authorizedOperations
          cloudNativeId
          diskId
          diskName
          diskType
          fileIndexingStatus
          id
          isExocomputeConfigured
          isRelic
          kmsKey
          name
          nativeName
          numWorkloadDescendants
          objectType
          onDemandSnapshotCount
          projectId
          region
          replicaZones
          rscPendingObjectPauseAssignment
          sizeInGiBs
          slaAssignment
          slaPauseStatus
          zone
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
        "gcpNativeDisks": {
          "nodes": [
            [
              {
                "authorizedOperations": [
                  "DELETE_SNAPSHOT"
                ],
                "cloudNativeId": "example-string",
                "diskId": "example-string",
                "diskName": "example-string",
                "diskType": "example-string",
                "fileIndexingStatus": "DISABLED"
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
