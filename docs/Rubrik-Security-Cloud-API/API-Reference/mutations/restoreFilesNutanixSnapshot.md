# restoreFilesNutanixSnapshot

Restore files  Supported in v5.0+ Restore files from a snapshot to the source Nutanix virtual machine.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RestoreFilesNutanixSnapshotInput](../types/inputs/RestoreFilesNutanixSnapshotInput.md)! | Input for InternalRestoreNutanixVmSnapshotFiles. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation RestoreFilesNutanixSnapshot($input: RestoreFilesNutanixSnapshotInput!) {
      restoreFilesNutanixSnapshot(input: $input) {
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
        "restoreFilesNutanixSnapshot": {
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
