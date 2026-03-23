# snapshotsOfCloudDirectShare

Returns a list of NAS Cloud Direct snapshots for a share.

## Arguments

| Argument                | Type                                                                                                                                                 | Description                                                              |
| ----------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                   | Int                                                                                                                                                  | Returns the first n elements from the list.                              |
| after                   | String                                                                                                                                               | Returns the elements in the list that occur after the specified cursor.  |
| last                    | Int                                                                                                                                                  | Returns the last n elements from the list.                               |
| before                  | String                                                                                                                                               | Returns the elements in the list that occur before the specified cursor. |
| workloadId *(required)* | String!                                                                                                                                              | The FID of the workload.                                                 |
| snapshotFilter          | \[[SnapshotQueryFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SnapshotQueryFilterInput/index.md)!\] | Filters for snapshot connection.                                         |
| sortOrder               | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                     | Sorts the order of results.                                              |
| sortBy                  | [SnapshotQuerySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotQuerySortByField/index.md)       | Sorts snapshots by field.                                                |
| timeRange               | [TimeRangeInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeRangeInput/index.md)                          | Time range input.                                                        |
| cloudDirectTargetId     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                             | The NAS Cloud Direct target ID.                                          |

## Returns

[CloudDirectSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectSnapshotConnection/index.md)!

## Sample

```graphql
query SnapshotsOfCloudDirectShare($workloadId: String!) {
  snapshotsOfCloudDirectShare(
    workloadId: $workloadId
    first: 10
  ) {
    nodes {
      cloudDirectId
      clusterUuid
      completed
      date
      expirationDate
      expiryHint
      id
      indexingAttempts
      isAnomaly
      isCorrupted
      isCustomRetentionApplied
      isDownloadedSnapshot
      isExpired
      isIndexed
      isOnDemandSnapshot
      isQuarantineProcessing
      isQuarantined
      isUnindexable
      policyName
      protocol
      snappableId
      state
      systemId
      target
      type
      workloadId
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
    "snapshotsOfCloudDirectShare": {
      "nodes": [
        [
          {
            "cloudDirectId": "00000000-0000-0000-0000-000000000000",
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
            "completed": "2024-01-01T00:00:00.000Z",
            "date": "2024-01-01T00:00:00.000Z",
            "expirationDate": "2024-01-01T00:00:00.000Z",
            "expiryHint": true
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
