# filesetRecoverFilesFromArchivalLocation

Starts a job that restores files or folders from a fileset snapshot at an archival location to the source host; poll the returned request ID with filesetRequestStatus.

## Arguments

| Argument           | Type                                                                                                                                                                                     | Description                                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------- |
| input *(required)* | [FilesetRecoverFilesFromArchivalLocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FilesetRecoverFilesFromArchivalLocationInput/index.md)! | Input for recovering fileset files from an archival location. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation FilesetRecoverFilesFromArchivalLocation($input: FilesetRecoverFilesFromArchivalLocationInput!) {
  filesetRecoverFilesFromArchivalLocation(input: $input) {
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
      "restoreConfig": [
        {}
      ]
    },
    "locationId": "example-string",
    "osType": "LINUX",
    "restorePathPairList": [
      {}
    ],
    "shareType": "NFS",
    "snapshotId": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "filesetRecoverFilesFromArchivalLocation": {
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
