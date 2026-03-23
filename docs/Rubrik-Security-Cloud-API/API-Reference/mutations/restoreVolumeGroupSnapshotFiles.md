# restoreVolumeGroupSnapshotFiles

Restore files from the Volume Group snapshot  Supported in v5.0+ Restore filess to the original Host.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RestoreVolumeGroupSnapshotFilesInput](../types/inputs/RestoreVolumeGroupSnapshotFilesInput.md)! | Input for restoreVolumeGroupSnapshotFiles. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RestoreVolumeGroupSnapshotFiles($input: RestoreVolumeGroupSnapshotFilesInput!) {
      restoreVolumeGroupSnapshotFiles(input: $input) {
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
          "restoreConfigs": [
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
        "restoreVolumeGroupSnapshotFiles": {
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
