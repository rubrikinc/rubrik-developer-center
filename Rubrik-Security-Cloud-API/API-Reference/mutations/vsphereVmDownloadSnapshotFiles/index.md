# vsphereVmDownloadSnapshotFiles

Download files from snapshot.

## Arguments

| Argument           | Type                                                                                                                                                                   | Description                                   |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| input *(required)* | [VsphereVmDownloadSnapshotFilesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmDownloadSnapshotFilesInput/index.md)! | Input for downloading vSphere snapshot files. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereVmDownloadSnapshotFiles($input: VsphereVmDownloadSnapshotFilesInput!) {
  vsphereVmDownloadSnapshotFiles(input: $input) {
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
    "paths": [
      "example-string"
    ],
    "snapshotFid": "00000000-0000-0000-0000-000000000000"
  }
}
```

```json
{
  "data": {
    "vsphereVmDownloadSnapshotFiles": {
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
