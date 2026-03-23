# deleteFailoverCluster

Delete a failover cluster  Supported in v5.2+ Delete a failover cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteFailoverClusterInput](../types/inputs/DeleteFailoverClusterInput.md)! | Input for V1DeleteFailoverCluster. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteFailoverCluster($input: DeleteFailoverClusterInput!) {
      deleteFailoverCluster(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "id": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "deleteFailoverCluster": {
          "success": true
        }
      }
    }
    ```
