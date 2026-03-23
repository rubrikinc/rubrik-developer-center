# updateProxyConfig

Update proxy config  Supported in v5.0+ Update proxy config.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [UpdateProxyConfigInput](../types/inputs/UpdateProxyConfigInput.md)! | Input for InternalUpdateProxyConfig. |

## Returns

[UpdateProxyConfigReply](../types/objects/UpdateProxyConfigReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation UpdateProxyConfig($input: UpdateProxyConfigInput!) {
      updateProxyConfig(input: $input) {
        host
        port
        protocol
        username
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {
        "clusterUuid": "example-string",
        "proxy": {
          "host": "example-string",
          "protocol": "example-string"
        }
      }
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "updateProxyConfig": {
          "host": "example-string",
          "port": 0,
          "protocol": "example-string",
          "username": "example-string"
        }
      }
    }
    ```
