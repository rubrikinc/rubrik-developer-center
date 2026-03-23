# filesetExportSnapshotFiles

Create an export job to export multiple files or directories Supported in v5.0+ Starts a job that exports one or more files or folders from a fileset backup to the destination host. Returns the job status as of the job creation time. This job status includes the job ID.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| input *(required)* | [FilesetExportSnapshotFilesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FilesetExportSnapshotFilesInput/index.md)! | Input for fileset download snapshot files. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation FilesetExportSnapshotFiles($input: FilesetExportSnapshotFilesInput!) {
  filesetExportSnapshotFiles(input: $input) {
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
      "exportPathPairs": [
        {}
      ]
    },
    "id": "example-string",
    "osType": "LINUX",
    "shareType": "NFS"
  }
}
```

```json
{
  "data": {
    "filesetExportSnapshotFiles": {
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
