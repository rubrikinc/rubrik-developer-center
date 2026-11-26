# beginManagedVolumeSnapshot

Opens a Managed Volume for writes and starts a snapshot; everything written until endManagedVolumeSnapshot is called becomes part of it. Requires Rubrik CDM 7.0 or later.

## Arguments

| Argument           | Type                                                                                                                                                           | Description                                                                                                             |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| input *(required)* | [BeginManagedVolumeSnapshotInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BeginManagedVolumeSnapshotInput/index.md)! | The Managed Volume ID, optional snapshot settings, and an optional owner ID that later calls on this snapshot must use. |

## Returns

[BeginManagedVolumeSnapshotReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BeginManagedVolumeSnapshotReply/index.md)!

## Sample

```graphql
mutation BeginManagedVolumeSnapshot($input: BeginManagedVolumeSnapshotInput!) {
  beginManagedVolumeSnapshot(input: $input) {
    ownerId
    rscSnapshotId
    snapshotId
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
    "beginManagedVolumeSnapshot": {
      "ownerId": "example-string",
      "rscSnapshotId": "example-string",
      "snapshotId": "example-string",
      "asyncRequestStatus": {
        "endTime": "2024-01-01T00:00:00.000Z",
        "id": "example-string",
        "nodeId": "example-string",
        "progress": 0.0,
        "result": "example-string",
        "startTime": "2024-01-01T00:00:00.000Z"
      }
    }
  }
}
```
