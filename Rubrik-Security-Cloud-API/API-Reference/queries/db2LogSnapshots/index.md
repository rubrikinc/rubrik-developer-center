# db2LogSnapshots

Connection of all log snapshots for Db2.

## Arguments

| Argument  | Type                                                                                                                                              | Description                                                              |
| --------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first     | Int                                                                                                                                               | Returns the first n elements from the list.                              |
| after     | String                                                                                                                                            | Returns the elements in the list that occur after the specified cursor.  |
| last      | Int                                                                                                                                               | Returns the last n elements from the list.                               |
| before    | String                                                                                                                                            | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                  | Sorts the order of results.                                              |
| sortBy    | [Db2LogSnapshotSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Db2LogSnapshotSortBy/index.md)            | Field to sort Db2 log snapshots.                                         |
| filter    | [Db2LogSnapshotFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Db2LogSnapshotFilterInput/index.md) | Field to filter Db2 log snapshots.                                       |

## Returns

[Db2LogSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2LogSnapshotConnection/index.md)!

## Sample

```graphql
query {
  db2LogSnapshots(first: 10) {
    nodes {
      cdmId
      clusterUuid
      date
      fid
      internalTimestamp
      isArchived
      workloadId
      workloadType
    }
    pageInfo {
      hasNextPage
      endCursor
    }
  }
}
```

```json
{}
```

```json
{
  "data": {
    "db2LogSnapshots": {
      "nodes": [
        [
          {
            "cdmId": "example-string",
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
            "date": "2024-01-01T00:00:00.000Z",
            "fid": "example-string",
            "internalTimestamp": 0,
            "isArchived": true
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
