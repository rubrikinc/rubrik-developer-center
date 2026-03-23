# deleteFailoverClusterApp

Delete a failover cluster  Supported in v5.2+ Delete a failover cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [DeleteFailoverClusterAppInput](../types/inputs/DeleteFailoverClusterAppInput.md)! | Input for V1DeleteFailoverClusterApp. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation DeleteFailoverClusterApp($input: DeleteFailoverClusterAppInput!) {
      deleteFailoverClusterApp(input: $input) {
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
        "deleteFailoverClusterApp": {
          "success": true
        }
      }
    }
    ```
