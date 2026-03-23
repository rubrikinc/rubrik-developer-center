# snapshotOfSnappablesConnection

Returns list of snapshots for a list of workloads.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| first | Int | Returns the first n elements from the list. |
| after | String | Returns the elements in the list that occur after the specified cursor. |
| last | Int | Returns the last n elements from the list. |
| before | String | Returns the elements in the list that occur before the specified cursor. |
| snappableIds *(required)* | [String!]! | Workload UUIDs. |
| snapshotFilter | [[SnapshotQueryFilterInput](../types/inputs/SnapshotQueryFilterInput.md)!] | Filters for snapshot connection. |
| sortOrder | [SortOrder](../types/enums/SortOrder.md) | Sorts the order of results. |
| sortBy | [SnapshotQuerySortByField](../types/enums/SnapshotQuerySortByField.md) | Sorts snapshots by field. |
| timeRange | [TimeRangeInput](../types/inputs/TimeRangeInput.md) | Time range input. |
| ignoreActiveWorkloadCheck | Boolean | Specifies whether to ignore the active workload check. |
| includeOnlySourceSnapshots | Boolean | Specifies whether to include source snapshots or not. If its true, response will contain only source snapshots. |
| shouldExcludeCdmSnapshotRetentionInfo | Boolean | Specifies whether to show snapshot retention for snapshots of CDM workloads. |
| shouldShowCdmSnapshotLocationInfoArg | Boolean | Specifies whether to show snapshot location information. |

## Returns

[GenericSnapshotConnection](../types/objects/GenericSnapshotConnection.md)!

## Sample

=== "Query"

    ```graphql
    query SnapshotOfSnappablesConnection($snappableIds: [String!]!) {
      snapshotOfSnappablesConnection(
        snappableIds: $snappableIds
        first: 10
      ) {
        nodes {
          date
          expirationDate
          id
          indexingAttempts
          isAnomaly
          isCorrupted
          isExpired
          isIndexed
          isOnDemandSnapshot
          isQuarantineProcessing
          isQuarantined
          isUnindexable
          snappableId
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
      "snappableIds": [
        "example-string"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "snapshotOfSnappablesConnection": {
          "nodes": [
            [
              {
                "date": "2024-01-01T00:00:00.000Z",
                "expirationDate": "2024-01-01T00:00:00.000Z",
                "id": "00000000-0000-0000-0000-000000000000",
                "indexingAttempts": 0,
                "isAnomaly": true,
                "isCorrupted": true
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
