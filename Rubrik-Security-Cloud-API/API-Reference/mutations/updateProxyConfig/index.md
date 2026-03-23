# updateProxyConfig

Update proxy config Supported in v5.0+ Update proxy config.

## Arguments

| Argument           | Type                                                                                                                                         | Description                          |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| input *(required)* | [UpdateProxyConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/UpdateProxyConfigInput/index.md)! | Input for InternalUpdateProxyConfig. |

## Returns

[UpdateProxyConfigReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateProxyConfigReply/index.md)!

## Sample

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
