# downloadActiveDirectorySnapshotFromLocation

Starts a job that downloads a domain controller snapshot from an archival or replication location to its Rubrik cluster; track it with activeDirectoryAsyncRequestStatus. Without an SLA Domain the snapshot is kept forever.

## Arguments

| Argument           | Type                                                                                                                                                                                             | Description                                              |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------- |
| input *(required)* | [DownloadActiveDirectorySnapshotFromLocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadActiveDirectorySnapshotFromLocationInput/index.md)! | Input for V1DownloadActiveDirectorySnapshotFromLocation. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DownloadActiveDirectorySnapshotFromLocation($input: DownloadActiveDirectorySnapshotFromLocationInput!) {
  downloadActiveDirectorySnapshotFromLocation(input: $input) {
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
    "locationId": "example-string",
    "snapshotId": "example-string"
  }
}
```

```json
{
  "data": {
    "downloadActiveDirectorySnapshotFromLocation": {
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
