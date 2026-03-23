# bulkDeleteFilesetTemplate

Delete fileset templates  Supported in v5.0+ Deletes specfied fileset templates. Detaches and retains all associated filesets as independent filesets with the existing values.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkDeleteFilesetTemplateInput](../types/inputs/BulkDeleteFilesetTemplateInput.md)! | Input for InternalBulkDeleteFilesetTemplate. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkDeleteFilesetTemplate($input: BulkDeleteFilesetTemplateInput!) {
      bulkDeleteFilesetTemplate(input: $input) {
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
        "bulkDeleteFilesetTemplate": {
          "success": true
        }
      }
    }
    ```
