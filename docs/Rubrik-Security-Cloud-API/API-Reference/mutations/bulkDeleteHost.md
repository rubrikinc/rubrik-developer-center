# bulkDeleteHost

*No description available.*

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkDeleteHostInput](../types/inputs/BulkDeleteHostInput.md)! | Input for InternalBulkDeleteHost. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkDeleteHost($input: BulkDeleteHostInput!) {
      bulkDeleteHost(input: $input) {
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
        "bulkDeleteHost": {
          "success": true
        }
      }
    }
    ```
