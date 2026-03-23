# bulkUpdateHost

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkUpdateHostInput](../types/inputs/BulkUpdateHostInput.md)! | Input for InternalBulkUpdateHost. |

## Returns

[BulkUpdateHostReply](../types/objects/BulkUpdateHostReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkUpdateHost($input: BulkUpdateHostInput!) {
      bulkUpdateHost(input: $input)
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "hostUpdateProperties": [
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
        "bulkUpdateHost": {
          "output": {}
        }
      }
    }
    ```
