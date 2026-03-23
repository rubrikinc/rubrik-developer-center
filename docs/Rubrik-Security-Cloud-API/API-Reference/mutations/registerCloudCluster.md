# registerCloudCluster

Register a cloud cluster.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [RegisterCloudClusterInput](../types/inputs/RegisterCloudClusterInput.md)! | Input for cloud cluster registration. |

## Returns

[RegisterCloudClusterReply](../types/objects/RegisterCloudClusterReply.md)!

## Sample

=== "Query"

    ```graphql
    mutation RegisterCloudCluster($input: RegisterCloudClusterInput!) {
      registerCloudCluster(input: $input) {
        error
        isSuccessful
      }
    }
    ```

=== "Variables"

    ```json
    {
      "input": {}
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "registerCloudCluster": {
          "error": "example-string",
          "isSuccessful": true
        }
      }
    }
    ```
