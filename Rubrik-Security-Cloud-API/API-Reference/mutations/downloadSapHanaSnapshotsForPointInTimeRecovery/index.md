# downloadSapHanaSnapshotsForPointInTimeRecovery

Downloads from archive the latest full snapshot and later log snapshots a SAP HANA database needs to recover to a point in time. Returns the async request.

## Arguments

| Argument           | Type                                                                                                                                                                                                   | Description                                                       |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------- |
| input *(required)* | [DownloadSapHanaSnapshotsForPointInTimeRecoveryInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadSapHanaSnapshotsForPointInTimeRecoveryInput/index.md)! | The database ID, the point in time, and the archival location ID. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DownloadSapHanaSnapshotsForPointInTimeRecovery($input: DownloadSapHanaSnapshotsForPointInTimeRecoveryInput!) {
  downloadSapHanaSnapshotsForPointInTimeRecovery(input: $input) {
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
    "downloadSapHanaSnapshotsForPointInTimeRecovery": {
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
