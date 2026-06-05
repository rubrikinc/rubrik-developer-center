# downloadMongoCollectionSetSnapshotsForPointInTimeRecovery

Download MongoDB collection set snapshots for a point in time recovery Supported in v9.5+ Downloads the most recent full snapshot and the log snapshots taken after the full snapshot, required for the point in time recovery of a MongoDB collection set.

## Arguments

| Argument           | Type                                                                                                                                                                                                                         | Description                                                            |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| input *(required)* | [DownloadMongoCollectionSetSnapshotsForPointInTimeRecoveryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadMongoCollectionSetSnapshotsForPointInTimeRecoveryInput/index.md)! | Input for V1DownloadMongoCollectionSetSnapshotsForPointInTimeRecovery. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DownloadMongoCollectionSetSnapshotsForPointInTimeRecovery($input: DownloadMongoCollectionSetSnapshotsForPointInTimeRecoveryInput!) {
  downloadMongoCollectionSetSnapshotsForPointInTimeRecovery(input: $input) {
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
    "downloadMongoCollectionSetSnapshotsForPointInTimeRecovery": {
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
