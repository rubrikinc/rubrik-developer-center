# beginManagedVolumeSnapshot

Opens a Managed Volume for writes and starts a snapshot; everything written until endManagedVolumeSnapshot is called becomes part of it. Requires Rubrik CDM 7.0 or later.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BeginManagedVolumeSnapshotInput](../types/inputs/BeginManagedVolumeSnapshotInput.md)! | The Managed Volume ID, optional snapshot settings, and an optional owner ID that later calls on this snapshot must use. |

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
