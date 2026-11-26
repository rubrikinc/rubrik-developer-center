# downloadFilesManagedVolumeSnapshotFromArchivalLocation

Starts a job to download one or more files or folders from a Managed Volume snapshot stored at an archival location, and returns the job's request status. Requires Rubrik CDM 8.0 or later.

## Arguments

| Argument           | Type                                                                                                                                                                                               | Description                                                                      |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| input *(required)* | [CreateMVDownloadFilesFromArchivalLocationJobInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateMVDownloadFilesFromArchivalLocationJobInput/index.md)! | The snapshot ID, the archival location ID, and the files or folders to download. |

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
