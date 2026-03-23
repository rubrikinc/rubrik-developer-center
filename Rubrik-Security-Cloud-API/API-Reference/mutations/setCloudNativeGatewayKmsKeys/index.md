# setCloudNativeGatewayKmsKeys

SetCloudNativeGatewayKmsKeys sets the map of the region to the KMS key ARN for gateway encryption.

## Arguments

| Argument           | Type                                                                                                                                                               | Description                         |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------- |
| input *(required)* | [SetCloudNativeGatewayKmsKeysInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/SetCloudNativeGatewayKmsKeysInput/index.md)! | Input for setting gateway KMS keys. |

## Returns

[Void](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Void/index.md)

## Sample

```graphql
mutation SetCloudNativeGatewayKmsKeys($input: SetCloudNativeGatewayKmsKeysInput!) {
  setCloudNativeGatewayKmsKeys(input: $input)
}
```

```json
{
  "input": {}
}
```

```json
{
  "data": {
    "setCloudNativeGatewayKmsKeys": "example-string"
  }
}
```
