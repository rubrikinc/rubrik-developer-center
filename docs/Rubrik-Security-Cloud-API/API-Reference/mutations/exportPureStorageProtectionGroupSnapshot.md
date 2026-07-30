# exportPureStorageProtectionGroupSnapshot

Export a Pure Storage protection group snapshot.  Supported in v9.6 Export a Pure Storage protection group from a snapshot.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [ExportPureStorageProtectionGroupSnapshotInput](../types/inputs/ExportPureStorageProtectionGroupSnapshotInput.md)! | Input for exporting a Pure Storage protection group snapshot. |

## Returns

[AsyncRequestStatus](../types/objects/AsyncRequestStatus.md)!

## Sample

=== "Query"

    ```graphql
    mutation ExportPureStorageProtectionGroupSnapshot($input: ExportPureStorageProtectionGroupSnapshotInput!) {
      exportPureStorageProtectionGroupSnapshot(input: $input) {
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
          "arrayId": "example-string"
        },
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "exportPureStorageProtectionGroupSnapshot": {
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
