# endManagedVolumeSnapshot

End Managed Volume snapshot Supported in v7.0+ Close a Managed Volume for writes. A snapshot will be created containing all writes since the last begin-snapshot call.

## Arguments

| Argument           | Type                                                                                                                                                       | Description                |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------- |
| input *(required)* | [EndManagedVolumeSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/EndManagedVolumeSnapshotInput/index.md)! | Input for V1CloseWritesV1. |

## Returns

[EndManagedVolumeSnapshotReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/EndManagedVolumeSnapshotReply/index.md)!

## Sample

```graphql
mutation EndManagedVolumeSnapshot($input: EndManagedVolumeSnapshotInput!) {
  endManagedVolumeSnapshot(input: $input) {
    rscSnapshotId
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
    "endManagedVolumeSnapshot": {
      "rscSnapshotId": "example-string",
      "asyncRequestStatus": {
        "endTime": "2024-01-01T00:00:00.000Z",
        "id": "example-string",
        "nodeId": "example-string",
        "progress": 0.0,
        "result": "example-string",
        "startTime": "2024-01-01T00:00:00.000Z"
      },
      "managedVolumeSnapshotSummary": {
        "isQueuedSnapshot": true
      }
    }
  }
}
```
