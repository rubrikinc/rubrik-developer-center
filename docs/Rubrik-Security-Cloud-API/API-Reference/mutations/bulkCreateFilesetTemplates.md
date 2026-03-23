# bulkCreateFilesetTemplates

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkCreateFilesetTemplatesInput](../types/inputs/BulkCreateFilesetTemplatesInput.md)! | Input for InternalBulkCreateFilesetTemplate. |

## Returns

[BulkCreateFilesetTemplatesReply](../types/objects/BulkCreateFilesetTemplatesReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkCreateFilesetTemplates($input: BulkCreateFilesetTemplatesInput!) {
      bulkCreateFilesetTemplates(input: $input) {
        hasMore
        nextCursor
        total
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "definitions": [
          {
            "includes": [
              "example-string"
            ],
            "name": "example-string"
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkCreateFilesetTemplates": {
          "hasMore": true,
          "nextCursor": "example-string",
          "total": 0,
          "data": [
            {
              "hostCount": 0,
              "id": "example-string",
              "isArchived": true,
              "isCreatedByKupr": true,
              "primaryClusterId": "example-string",
              "shareCount": 0
            }
          ]
        }
      }
    }
    ```
