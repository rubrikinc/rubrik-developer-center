# vsphereVmDownloadSnapshot

Download snapshot from archive Supported in v5.0+ Provides a method for retrieving a snapshot, that is not available locally, from an archival location.

## Arguments

| Argument           | Type                                                                                                                                                         | Description                                  |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------- |
| input *(required)* | [VsphereVmDownloadSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VsphereVmDownloadSnapshotInput/index.md)! | Input for V1CreateDownloadSnapshotFromCloud. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation VsphereVmDownloadSnapshot($input: VsphereVmDownloadSnapshotInput!) {
  vsphereVmDownloadSnapshot(input: $input) {
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
    "id": "example-string"
  }
}
```

```json
{
  "data": {
    "vsphereVmDownloadSnapshot": {
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
