# beginManagedVolumeSnapshot

Begin Managed Volume snapshot  Supported in v7.0+ Opens the Managed Volume for writes. All data written to the Managed Volume until the next end-snapshot call will be part of this snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BeginManagedVolumeSnapshotInput](../types/inputs/BeginManagedVolumeSnapshotInput.md)! | Input for V1OpenWritesV1. |

## Returns

[BeginManagedVolumeSnapshotReply](../types/objects/BeginManagedVolumeSnapshotReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BeginManagedVolumeSnapshot($input: BeginManagedVolumeSnapshotInput!) {
      beginManagedVolumeSnapshot(input: $input) {
        ownerId
        rscSnapshotId
        snapshotId
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

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
