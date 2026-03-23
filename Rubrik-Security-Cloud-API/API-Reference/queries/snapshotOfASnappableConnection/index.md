# snapshotOfASnappableConnection

Returns a list of snapshots for a workload.

## Arguments

| Argument                              | Type                                                                                                                                                 | Description                                                                                                     |
| ------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------- |
| first                                 | Int                                                                                                                                                  | Returns the first n elements from the list.                                                                     |
| after                                 | String                                                                                                                                               | Returns the elements in the list that occur after the specified cursor.                                         |
| last                                  | Int                                                                                                                                                  | Returns the last n elements from the list.                                                                      |
| before                                | String                                                                                                                                               | Returns the elements in the list that occur before the specified cursor.                                        |
| workloadId *(required)*               | String!                                                                                                                                              | The FID of the workload.                                                                                        |
| snapshotFilter                        | \[[SnapshotQueryFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnapshotQueryFilterInput/index.md)!\] | Filters for snapshot connection.                                                                                |
| sortOrder                             | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                     | Sorts the order of results.                                                                                     |
| sortBy                                | [SnapshotQuerySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotQuerySortByField/index.md)       | Sorts snapshots by field.                                                                                       |
| timeRange                             | [TimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeInput/index.md)                          | Time range input.                                                                                               |
| ignoreActiveWorkloadCheck             | Boolean                                                                                                                                              | Specifies whether to ignore the active workload check.                                                          |
| showSnapshotRetentionInfo             | Boolean                                                                                                                                              | Specifies whether to show retention information of snapshots of RSC native workloads.                           |
| includeOnlySourceSnapshots            | Boolean                                                                                                                                              | Specifies whether to include source snapshots or not. If its true, response will contain only source snapshots. |
| shouldExcludeCdmSnapshotRetentionInfo | Boolean                                                                                                                                              | Specifies whether to show snapshot retention for snapshots of CDM workloads.                                    |
| shouldShowCdmSnapshotLocationInfoArg  | Boolean                                                                                                                                              | Specifies whether to show snapshot location information.                                                        |

## Returns

[GenericSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GenericSnapshotConnection/index.md)!

## Sample

```graphql
query SnapshotOfASnappableConnection($workloadId: String!) {
  snapshotOfASnappableConnection(
    workloadId: $workloadId
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

```json
{
  "workloadId": "example-string"
}
```

```json
{
  "data": {
    "snapshotOfASnappableConnection": {
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
