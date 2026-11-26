# bulkUpdateFilesetTemplate

Changes the settings of the given fileset templates.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateFilesetTemplateInput](../types/inputs/BulkUpdateFilesetTemplateInput.md)! | Input fields: definitions, one entry per template with its ID and the values to change. |

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
