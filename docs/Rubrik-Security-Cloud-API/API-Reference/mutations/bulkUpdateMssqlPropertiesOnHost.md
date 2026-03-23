# bulkUpdateMssqlPropertiesOnHost

Update multiple Microsoft SQL hosts with the specified properties.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateMssqlPropertiesOnHostInput](../types/inputs/BulkUpdateMssqlPropertiesOnHostInput.md)! | Input for V1BulkUpdateMssqlPropertiesOnHost. |

## Returns

[BulkUpdateMssqlPropertiesOnHostReply](../types/objects/BulkUpdateMssqlPropertiesOnHostReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdateMssqlPropertiesOnHost($input: BulkUpdateMssqlPropertiesOnHostInput!) {
      bulkUpdateMssqlPropertiesOnHost(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "hostsUpdateProperties": [
          {
            "hostId": "example-string",
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
        "bulkUpdateMssqlPropertiesOnHost": {
          "items": [
            {}
          ]
        }
      }
    }
    ```
