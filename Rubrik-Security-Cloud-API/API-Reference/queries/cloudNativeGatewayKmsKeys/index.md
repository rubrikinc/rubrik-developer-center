# cloudNativeGatewayKmsKeys

Returns, per region, the ARN of the AWS KMS key Rubrik uses to re-encrypt snapshots copied into that region.

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
