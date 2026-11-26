# filesetExportSnapshotFiles

Starts a job that exports files or folders from a fileset snapshot to a destination host; poll the returned request ID with filesetRequestStatus.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| input *(required)* | [FilesetExportSnapshotFilesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FilesetExportSnapshotFilesInput/index.md)! | The fileset snapshot, the paths to export, and the destination host. |

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
