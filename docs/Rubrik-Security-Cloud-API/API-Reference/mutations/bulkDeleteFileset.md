# bulkDeleteFileset

Deletes the given filesets. Existing snapshots are kept by default, set preserveSnapshots to false to delete them.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkDeleteFilesetInput](../types/inputs/BulkDeleteFilesetInput.md)! | IDs of the filesets and an optional preserveSnapshots flag. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkDeleteFileset($input: BulkDeleteFilesetInput!) {
      bulkDeleteFileset(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "ids": [
          "example-string"
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkDeleteFileset": {
          "success": true
        }
      }
    }
    ```
