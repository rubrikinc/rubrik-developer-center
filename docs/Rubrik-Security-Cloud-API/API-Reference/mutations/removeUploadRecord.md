# removeUploadRecord

Remove the upload record from the database.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RemoveUploadRecordInput](../types/inputs/RemoveUploadRecordInput.md)! | Input for removeUploadRecord. |

## Returns

[RemoveUploadRecordReply](../types/objects/RemoveUploadRecordReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RemoveUploadRecord($input: RemoveUploadRecordInput!) {
      removeUploadRecord(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "removeUploadRecord": {
          "success": true
        }
      }
    }
    ```
