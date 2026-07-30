# downloadPureStorageProtectionGroupSnapshotFromLocation

Download a Pure Storage protection group snapshot from a remote target to the local cluster.

## Arguments

| Argument           | Type                                                                                                                                                                                                                   | Description                                                       |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| input *(required)* | [DownloadPureStorageProtectionGroupSnapshotFromLocationInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadPureStorageProtectionGroupSnapshotFromLocationInput/index.md)! | Input for DownloadPureStorageProtectionGroupSnapshotFromLocation. |

## Returns

[AsyncRequestStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AsyncRequestStatus/index.md)!

## Sample

```graphql
mutation DownloadPureStorageProtectionGroupSnapshotFromLocation($input: DownloadPureStorageProtectionGroupSnapshotFromLocationInput!) {
  downloadPureStorageProtectionGroupSnapshotFromLocation(input: $input) {
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
    "id": "example-string",
    "locationId": "example-string"
  }
}
```

```json
{
  "data": {
    "downloadPureStorageProtectionGroupSnapshotFromLocation": {
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
