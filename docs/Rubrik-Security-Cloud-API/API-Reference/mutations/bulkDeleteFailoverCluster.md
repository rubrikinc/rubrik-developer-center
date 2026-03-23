# bulkDeleteFailoverCluster

Delete the provided failover clusters  Supported in v5.3+ Delete the provided failover clusters.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [BulkDeleteFailoverClusterInput](../types/inputs/BulkDeleteFailoverClusterInput.md)! | Input for V1BulkDeleteFailoverCluster. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation BulkDeleteFailoverCluster($input: BulkDeleteFailoverClusterInput!) {
      bulkDeleteFailoverCluster(input: $input) {
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
        "bulkDeleteFailoverCluster": {
          "success": true
        }
      }
    }
    ```
