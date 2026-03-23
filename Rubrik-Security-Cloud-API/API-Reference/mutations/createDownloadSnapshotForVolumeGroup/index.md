# createDownloadSnapshotForVolumeGroup

Creates a download from archival request Supported in v5.0+ Download a snapshot from archival.

## Arguments

| Argument           | Type                                                                                                                                                                               | Description                                             |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------- |
| input *(required)* | [CreateDownloadSnapshotForVolumeGroupInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/CreateDownloadSnapshotForVolumeGroupInput/index.md)! | Input for InternalCreateDownloadSnapshotForVolumeGroup. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation CreateDownloadSnapshotForVolumeGroup($input: CreateDownloadSnapshotForVolumeGroupInput!) {
  createDownloadSnapshotForVolumeGroup(input: $input) {
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
    "createDownloadSnapshotForVolumeGroup": {
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
