# bulkDeleteFailoverClusterApp

Delete failover cluster applications  Supported in v5.3+ Delete failover cluster applications from Rubrik cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkDeleteFailoverClusterAppInput](../types/inputs/BulkDeleteFailoverClusterAppInput.md)! | Input for V1BulkDeleteFailoverClusterApp. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkDeleteFailoverClusterApp($input: BulkDeleteFailoverClusterAppInput!) {
      bulkDeleteFailoverClusterApp(input: $input) {
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
        "bulkDeleteFailoverClusterApp": {
          "success": true
        }
      }
    }
    ```
