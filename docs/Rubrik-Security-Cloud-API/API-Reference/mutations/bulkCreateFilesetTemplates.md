# bulkCreateFilesetTemplates

Create fileset templates  Supported in v5.0+ v5.0-v5.3: Create fileset templates. The template is applied to the host.  Each template is a set of paths on the host.  A template uses full paths and wildcards to define the objects to include, exclude, and exempt from exclusion.  The **_exceptions_** value specifies paths that should not be excluded from the fileset by the **_exclude_** value.  Specify an array of full path descriptions for each property **_include_**, **_exclude_**, and **_exceptions_**.  Acceptable wildcard characters are  The following rules apply to path descriptions v6.0+: Create fileset templates. The template is applied to the host.  Each template is a set of paths on the host.  A template uses full paths and wildcards to define the objects to include, exclude, and exempt from exclusion.  The **_exceptions_** value specifies paths that should not be excluded from the fileset by the **_exclude_** value.  Specify an array of full path descriptions for each property **_include_**, **_exclude_**, and **_exceptions_**.  Acceptable wildcard characters are.  The following rules apply to path descriptions.

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
