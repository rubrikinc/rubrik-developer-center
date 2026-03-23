# downloadFilesManagedVolumeSnapshotFromArchivalLocation

Initiate a job to download multiple files or folders Supported in v8.0+ Initiates a job to download one or more files or folders from an archived Managed Volume snapshot. Returns the job instance ID.

## Arguments

| Argument           | Type                                                                                                                                                                                               | Description                                               |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------- |
| input *(required)* | [CreateMVDownloadFilesFromArchivalLocationJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateMVDownloadFilesFromArchivalLocationJobInput/index.md)! | Input for V1CreateMVDownloadFilesFromArchivalLocationJob. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DownloadFilesManagedVolumeSnapshotFromArchivalLocation($input: CreateMVDownloadFilesFromArchivalLocationJobInput!) {
  downloadFilesManagedVolumeSnapshotFromArchivalLocation(input: $input) {
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
    "config": {
      "paths": [
        "example-string"
      ]
    },
    "locationId": "example-string",
    "snapshotId": "example-string"
  }
}
```

```json
{
  "data": {
    "downloadFilesManagedVolumeSnapshotFromArchivalLocation": {
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
