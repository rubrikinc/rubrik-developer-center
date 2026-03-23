# cloudNativeGatewayKmsKeys

GetCloudNativeGatewayKmsKeys returns a map of the region to the KMS key ARN for gateway encryption.

## Returns

[GetCloudNativeGatewayKmsKeysReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetCloudNativeGatewayKmsKeysReply/index.md)!

## Sample

```graphql
query {
  cloudNativeGatewayKmsKeys
}
```

```json
{}
```

```json
{
  "data": {
    "cloudNativeGatewayKmsKeys": {
      "cloudNativeGatewayKmsKeyMap": {}
    }
  }
}
```
