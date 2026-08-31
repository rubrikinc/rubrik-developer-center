# filesetExportSnapshotFilesFromArchivalLocation

Create an export job to export files from a snapshot stored at an archival location. Starts a job that exports one or more files or folders from a fileset snapshot at an archival location to the destination host.

## Arguments

| Argument           | Type                                                                                                                                                                                                   | Description                                                     |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------- |
| input *(required)* | [FilesetExportSnapshotFilesFromArchivalLocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FilesetExportSnapshotFilesFromArchivalLocationInput/index.md)! | Input for fileset export snapshot files from archival location. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation FilesetExportSnapshotFilesFromArchivalLocation($input: FilesetExportSnapshotFilesFromArchivalLocationInput!) {
  filesetExportSnapshotFilesFromArchivalLocation(input: $input) {
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
    "locationId": "example-string",
    "osType": "LINUX",
    "shareType": "NFS"
  }
}
```

```json
{
  "data": {
    "filesetExportSnapshotFilesFromArchivalLocation": {
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
