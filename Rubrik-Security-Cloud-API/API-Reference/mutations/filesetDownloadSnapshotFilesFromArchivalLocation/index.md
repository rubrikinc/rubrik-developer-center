# filesetDownloadSnapshotFilesFromArchivalLocation

Initiate a job to download files or folders Supported in v8.0+ Initiates a job to download one or more files or folders from an archived Fileset snapshot. Returns the job instance ID.

## Arguments

| Argument           | Type                                                                                                                                                                                                       | Description                                                          |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| input *(required)* | [FilesetDownloadSnapshotFilesFromArchivalLocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FilesetDownloadSnapshotFilesFromArchivalLocationInput/index.md)! | Input for fileset download snapshot files from an archival location. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation FilesetDownloadSnapshotFilesFromArchivalLocation($input: FilesetDownloadSnapshotFilesFromArchivalLocationInput!) {
  filesetDownloadSnapshotFilesFromArchivalLocation(input: $input) {
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
      "sourceDirs": [
        "example-string"
      ]
    },
    "id": "example-string",
    "locationId": "example-string"
  }
}
```

```json
{
  "data": {
    "filesetDownloadSnapshotFilesFromArchivalLocation": {
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
