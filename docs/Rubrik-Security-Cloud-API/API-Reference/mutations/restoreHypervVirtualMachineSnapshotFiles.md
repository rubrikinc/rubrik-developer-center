# restoreHypervVirtualMachineSnapshotFiles

Restore files from snapshot  Supported in v5.0+ Restore files from a snapshot to the original source location.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RestoreHypervVirtualMachineSnapshotFilesInput](../types/inputs/RestoreHypervVirtualMachineSnapshotFilesInput.md)! | Input for RestoreHypervVMSnapshotFilesRequest. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RestoreHypervVirtualMachineSnapshotFiles($input: RestoreHypervVirtualMachineSnapshotFilesInput!) {
      restoreHypervVirtualMachineSnapshotFiles(input: $input) {
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
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "restoreHypervVirtualMachineSnapshotFiles": {
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
