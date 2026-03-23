# clusterProxy

Rubrik cluster proxy information.

## Arguments

| Argument                 | Type                                                                                                      | Description            |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ---------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik cluster ID. |

## Returns

[ClusterProxyReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterProxyReply/index.md)!

## Sample

```graphql
query ClusterProxy($clusterUuid: UUID!) {
  clusterProxy(clusterUuid: $clusterUuid) {
    port
    protocol
    server
    username
  }
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000"
}
```

```json
{
  "data": {
    "clusterProxy": {
      "port": 0,
      "protocol": "HTTP",
      "server": "example-string",
      "username": "example-string"
    }
  }
}
```
