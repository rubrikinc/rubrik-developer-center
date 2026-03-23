# deleteManagedVolumeSnapshotExport

Delete an exported Managed Volume snapshot  Supported in v7.0+ Deletes an exported Managed Volume snapshot, identified by the snapshot ID.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteManagedVolumeSnapshotExportInput](../types/inputs/DeleteManagedVolumeSnapshotExportInput.md)! | Input for V1DeleteManagedVolumeSnapshotExportV1. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteManagedVolumeSnapshotExport($input: DeleteManagedVolumeSnapshotExportInput!) {
      deleteManagedVolumeSnapshotExport(input: $input) {
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
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteManagedVolumeSnapshotExport": {
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
