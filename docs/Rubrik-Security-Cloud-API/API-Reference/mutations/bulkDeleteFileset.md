# bulkDeleteFileset

Delete filesets  Supported in v5.0+ Delete filesets by specifying the fileset IDs.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkDeleteFilesetInput](../types/inputs/BulkDeleteFilesetInput.md)! | Input for InternalBulkDeleteFileset. |

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
