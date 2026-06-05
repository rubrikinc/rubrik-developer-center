# expireMongoOpsManagerSourceDownloadedSnapshots

Expire downloaded snapshots of a MongoDB source managed by Ops Manager Supported in v9.5+ Expires all downloaded data and log snapshots. You can specify a begin time, an end time, or both to provide a time range to expire only the downloaded data and log snapshots that were taken within the specified time range. The time is relative to when the snapshot was originally taken, not when it was downloaded. You can also configure a flag to expire only the log snapshots.

## Arguments

| Argument           | Type                                                                                                                                                                                                   | Description                                                 |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------- |
| input *(required)* | [ExpireMongoOpsManagerSourceDownloadedSnapshotsInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExpireMongoOpsManagerSourceDownloadedSnapshotsInput/index.md)! | Input for V2ExpireMongoOpsManagerSourceDownloadedSnapshots. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation ExpireMongoOpsManagerSourceDownloadedSnapshots($input: ExpireMongoOpsManagerSourceDownloadedSnapshotsInput!) {
  expireMongoOpsManagerSourceDownloadedSnapshots(input: $input) {
    endTime
    id
    nodeId
    progress
    result
    startTime
    status
  }
}
```

```json
{
  "input": {
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "expireMongoOpsManagerSourceDownloadedSnapshots": {
      "endTime": "2024-01-01T00:00:00.000Z",
      "id": "example-string",
      "nodeId": "example-string",
      "progress": 0.0,
      "result": "example-string",
      "startTime": "2024-01-01T00:00:00.000Z",
      "error": {
        "message": "example-string"
      },
      "links": [
        {
          "href": "example-string",
          "rel": "example-string"
        }
      ]
    }
  }
}
```
