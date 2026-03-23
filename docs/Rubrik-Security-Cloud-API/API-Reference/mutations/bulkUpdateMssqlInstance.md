# bulkUpdateMssqlInstance

Update multiple Microsoft SQL instances with the specified properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateMssqlInstanceInput](../types/inputs/BulkUpdateMssqlInstanceInput.md)! | Input for V1BulkUpdateMssqlInstance. |

## Returns

[BulkUpdateMssqlInstanceReply](../types/objects/BulkUpdateMssqlInstanceReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdateMssqlInstance($input: BulkUpdateMssqlInstanceInput!) {
      bulkUpdateMssqlInstance(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "instancesUpdateProperties": [
          {
            "instanceId": "example-string",
            "updateProperties": {}
          }
        ]
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "bulkUpdateMssqlInstance": {
          "items": [
            {}
          ]
        }
      }
    }
    ```
