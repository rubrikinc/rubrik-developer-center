# snapshotResults

Returns snapshot results for a workload.

## Arguments

| Argument                  | Type                                                                                                      | Description                                           |
| ------------------------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| snappableFid *(required)* | String!                                                                                                   |                                                       |
| startTimeMs *(required)*  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Begin time of the range (in milliseconds since epoch) |
| endTimeMs *(required)*    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | End time of the range (in milliseconds since epoch)   |

## Returns

[SnapshotResultConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotResultConnection/index.md)!

## Sample

```graphql
query SnapshotResults($snappableFid: String!, $startTimeMs: Long!, $endTimeMs: Long!) {
  snapshotResults(
    snappableFid: $snappableFid
    startTimeMs: $startTimeMs
    endTimeMs: $endTimeMs
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
