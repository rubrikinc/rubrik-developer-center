# db2RecoverableRanges

Connection of all recoverable ranges for Db2.

## Arguments

| Argument  | Type                                                                                                                                                        | Description                                                              |
| --------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first     | Int                                                                                                                                                         | Returns the first n elements from the list.                              |
| after     | String                                                                                                                                                      | Returns the elements in the list that occur after the specified cursor.  |
| last      | Int                                                                                                                                                         | Returns the last n elements from the list.                               |
| before    | String                                                                                                                                                      | Returns the elements in the list that occur before the specified cursor. |
| sortOrder | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                            | Sorts the order of results.                                              |
| sortBy    | [Db2RecoverableRangeSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Db2RecoverableRangeSortBy/index.md)            | Field to sort Db2 recoverable ranges.                                    |
| filter    | [Db2RecoverableRangeFilterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Db2RecoverableRangeFilterInput/index.md) | Field to filter Db2 recoverable ranges.                                  |

## Returns

[Db2RecoverableRangeConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2RecoverableRangeConnection/index.md)!

## Sample

```graphql
query {
  db2RecoverableRanges(first: 10) {
    nodes {
      baseSnapshotId
      cdmId
      clusterUuid
      dbId
      endTime
      fid
      isArchived
      startTime
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
    "db2RecoverableRanges": {
      "nodes": [
        [
          {
            "baseSnapshotId": "example-string",
            "cdmId": "example-string",
            "clusterUuid": "00000000-0000-0000-0000-000000000000",
            "dbId": "example-string",
            "endTime": "2024-01-01T00:00:00.000Z",
            "fid": "example-string"
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
