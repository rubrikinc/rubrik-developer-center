# endManagedVolumeSnapshot

Closes a Managed Volume for writes and creates a snapshot of everything written since beginManagedVolumeSnapshot. Optionally delay the close, pass the owner ID used at the start, or set an SLA Domain, which makes it an on-demand snapshot. Requires Rubrik CDM 7.0 or later.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [EndManagedVolumeSnapshotInput](../types/inputs/EndManagedVolumeSnapshotInput.md)! | The Managed Volume ID, plus the optional delay in seconds, owner ID, and SLA Domain override. |

## Returns

[EndManagedVolumeSnapshotReply](../types/objects/EndManagedVolumeSnapshotReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation EndManagedVolumeSnapshot($input: EndManagedVolumeSnapshotInput!) {
      endManagedVolumeSnapshot(input: $input) {
        rscSnapshotId
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
            "isQueuedSnapshot": true,
            "isTlsEnabledAtSnapshot": true
          }
        }
      }
    }
    ```
