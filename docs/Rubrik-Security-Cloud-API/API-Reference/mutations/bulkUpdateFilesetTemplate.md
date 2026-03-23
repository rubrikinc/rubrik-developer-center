# bulkUpdateFilesetTemplate

Modify fileset templates  Supported in v5.0+ Modify the values of specified fileset templates.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateFilesetTemplateInput](../types/inputs/BulkUpdateFilesetTemplateInput.md)! | Input for InternalBulkUpdateFilesetTemplate. |

## Returns

[BulkUpdateFilesetTemplateReply](../types/objects/BulkUpdateFilesetTemplateReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdateFilesetTemplate($input: BulkUpdateFilesetTemplateInput!) {
      bulkUpdateFilesetTemplate(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "definitions": [
          {
            "id": "example-string"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkUpdateFilesetTemplate": {
          "output": {
            "hasMore": true,
            "nextCursor": "example-string",
            "total": 0
          }
        }
      }
    }
    ```
