# removeProxyConfig

Delete existing proxy configuration  Supported in v5.0+ Delete an existing proxy that was configured.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RemoveProxyConfigInput](../types/inputs/RemoveProxyConfigInput.md)! | Input for InternalDeleteProxyConfig. |

## Returns

[ResponseSuccess](../types/objects/ResponseSuccess.md)!

## Sample

=== "Query"

    ```graphql
    mutation RemoveProxyConfig($input: RemoveProxyConfigInput!) {
      removeProxyConfig(input: $input) {
        success
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string"
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "removeProxyConfig": {
          "success": true
        }
      }
    }
    ```
