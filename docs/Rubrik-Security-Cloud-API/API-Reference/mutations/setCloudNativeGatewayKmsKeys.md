# setCloudNativeGatewayKmsKeys

SetCloudNativeGatewayKmsKeys sets the map of the region to the KMS key ARN for gateway encryption.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| input *(required)* | [SetCloudNativeGatewayKmsKeysInput](../types/inputs/SetCloudNativeGatewayKmsKeysInput.md)! | Input for setting gateway KMS keys. |

## Returns

[Void](../types/scalars/Void.md)

## Sample

=== "Query"

    ```graphql
    mutation SetCloudNativeGatewayKmsKeys($input: SetCloudNativeGatewayKmsKeysInput!) {
      setCloudNativeGatewayKmsKeys(input: $input)
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
        "setCloudNativeGatewayKmsKeys": "example-string"
      }
    }
    ```
