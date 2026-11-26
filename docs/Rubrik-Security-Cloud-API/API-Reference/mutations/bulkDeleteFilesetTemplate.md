# bulkDeleteFilesetTemplate

Deletes the given fileset templates and every fileset created from them. By default (preserveSnapshots true) the existing snapshots are kept as relics, set preserveSnapshots to false to delete them as well.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkDeleteFilesetTemplateInput](../types/inputs/BulkDeleteFilesetTemplateInput.md)! | IDs of the fileset templates and an optional preserveSnapshots flag. |

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
