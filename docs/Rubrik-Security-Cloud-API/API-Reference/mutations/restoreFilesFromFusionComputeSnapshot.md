# restoreFilesFromFusionComputeSnapshot

Recover files from a snapshot of FusionCompute  Supported in v9.6 Recover files from a snapshot of a FusionCompute virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RestoreFilesFromFusionComputeSnapshotInput](../types/inputs/RestoreFilesFromFusionComputeSnapshotInput.md)! | Input for restoreFilesFromFusionComputeSnapshot. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RestoreFilesFromFusionComputeSnapshot($input: RestoreFilesFromFusionComputeSnapshotInput!) {
      restoreFilesFromFusionComputeSnapshot(input: $input) {
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

=== "Variables"

    ```json
    {
      "input": {
        "config": {
          "restoreConfig": [
            {
              "path": "example-string",
              "restorePath": "example-string"
            }
          ]
        },
        "id": "00000000-0000-0000-0000-000000000000"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "restoreFilesFromFusionComputeSnapshot": {
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
