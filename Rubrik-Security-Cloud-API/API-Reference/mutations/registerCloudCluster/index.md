# registerCloudCluster

Register a cloud cluster.

## Arguments

| Argument           | Type                                                                                                                                               | Description                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------- |
| input *(required)* | [RegisterCloudClusterInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RegisterCloudClusterInput/index.md)! | Input for cloud cluster registration. |

## Returns

[RegisterCloudClusterReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RegisterCloudClusterReply/index.md)!

## Sample

```graphql
mutation RegisterCloudCluster($input: RegisterCloudClusterInput!) {
  registerCloudCluster(input: $input) {
    error
    isSuccessful
  }
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
    "registerCloudCluster": {
      "error": "example-string",
      "isSuccessful": true
    }
  }
}
```
