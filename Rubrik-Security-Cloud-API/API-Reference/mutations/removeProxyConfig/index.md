# removeProxyConfig

Delete existing proxy configuration Supported in v5.0+ Delete an existing proxy that was configured.

## Arguments

| Argument           | Type                                                                                                                                         | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [RemoveProxyConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RemoveProxyConfigInput/index.md)! | Input for InternalDeleteProxyConfig. |

## Returns

[ResponseSuccess](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResponseSuccess/index.md)!

## Sample

```graphql
mutation RemoveProxyConfig($input: RemoveProxyConfigInput!) {
  removeProxyConfig(input: $input) {
    success
  }
}
```

```json
{
  "input": {
    "clusterUuid": "example-string"
  }
}
```

```json
{
  "data": {
    "removeProxyConfig": {
      "success": true
    }
  }
}
```
