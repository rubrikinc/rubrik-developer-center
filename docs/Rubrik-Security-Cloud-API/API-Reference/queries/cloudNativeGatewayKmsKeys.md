# cloudNativeGatewayKmsKeys

Returns, per region, the ARN of the AWS KMS key Rubrik uses to re-encrypt snapshots copied into that region.

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
