# cloudNativeGatewayKmsKeys

GetCloudNativeGatewayKmsKeys returns a map of the region to the KMS key ARN for gateway encryption.

## Returns

[GetCloudNativeGatewayKmsKeysReply](../types/objects/GetCloudNativeGatewayKmsKeysReply.md)!

## Sample

=== "Query"

    ```graphql
    query {
      cloudNativeGatewayKmsKeys
    }
    ```

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "cloudNativeGatewayKmsKeys": {
          "cloudNativeGatewayKmsKeyMap": {}
        }
      }
    }
    ```
