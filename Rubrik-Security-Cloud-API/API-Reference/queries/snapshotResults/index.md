# snapshotResults

Returns snapshot results for a workload.

## Arguments

| Argument                  | Type                                                                                                      | Description                                                              |
| ------------------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| first                     | Int                                                                                                       | Returns the first n elements from the list.                              |
| after                     | String                                                                                                    | Returns the elements in the list that occur after the specified cursor.  |
| last                      | Int                                                                                                       | Returns the last n elements from the list.                               |
| before                    | String                                                                                                    | Returns the elements in the list that occur before the specified cursor. |
| snappableFid *(required)* | String!                                                                                                   | FID of the workload to query.                                            |
| startTimeMs *(required)*  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Begin time of the range (in milliseconds since epoch)                    |
| endTimeMs *(required)*    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | End time of the range (in milliseconds since epoch)                      |

## Returns

[SnapshotResultConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotResultConnection/index.md)!

## Sample

```graphql
query SnapshotResults($snappableFid: String!, $startTimeMs: Long!, $endTimeMs: Long!) {
  snapshotResults(
    snappableFid: $snappableFid
    startTimeMs: $startTimeMs
    endTimeMs: $endTimeMs
    first: 10
  ) {
    nodes {
      snapshotFid
      snapshotTime
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
  "snappableFid": "example-string",
  "startTimeMs": 0,
  "endTimeMs": 0
}
```

```json
{
  "data": {
    "snapshotResults": {
      "nodes": [
        [
          {
            "snapshotFid": "example-string",
            "snapshotTime": 0
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
