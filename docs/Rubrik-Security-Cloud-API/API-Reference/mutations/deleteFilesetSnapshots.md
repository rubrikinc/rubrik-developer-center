# deleteFilesetSnapshots

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteFilesetSnapshotsInput](../types/inputs/DeleteFilesetSnapshotsInput.md)! | Input for V1DeleteFilesetSnapshots. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteFilesetSnapshots($input: DeleteFilesetSnapshotsInput!) {
      deleteFilesetSnapshots(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteFilesetSnapshots": {
          "success": true
        }
      }
    }
    ```
