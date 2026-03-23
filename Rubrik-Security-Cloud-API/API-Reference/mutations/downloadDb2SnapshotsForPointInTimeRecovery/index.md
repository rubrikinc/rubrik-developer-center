# downloadDb2SnapshotsForPointInTimeRecovery

Download Db2 database snapshots from archive for a point in time recovery Supported in v8.0+ Downloads the most recent full snapshot and the log snapshots taken after the full snapshot, required for the point in time recovery of a Db2 database.

## Arguments

| Argument           | Type                                                                                                                                                                                           | Description                                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| input *(required)* | [DownloadDb2SnapshotsForPointInTimeRecoveryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadDb2SnapshotsForPointInTimeRecoveryInput/index.md)! | Input for V1DownloadDb2SnapshotsForPointInTimeRecovery. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DownloadDb2SnapshotsForPointInTimeRecovery($input: DownloadDb2SnapshotsForPointInTimeRecoveryInput!) {
  downloadDb2SnapshotsForPointInTimeRecovery(input: $input) {
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
    "downloadConfig": {
      "preferredLocationId": "example-string"
    },
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "downloadDb2SnapshotsForPointInTimeRecovery": {
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
