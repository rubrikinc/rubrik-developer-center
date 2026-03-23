# clusterDns

Rubrik cluster DNS information.

## Arguments

| Argument                 | Type                                                                                                      | Description            |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ---------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik cluster ID. |

## Returns

[ClusterDnsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterDnsReply/index.md)!

## Sample

```graphql
query ClusterDns($clusterUuid: UUID!) {
  clusterDns(clusterUuid: $clusterUuid) {
    domains
    servers
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
    "clusterDns": {
      "domains": [
        "example-string"
      ],
      "servers": [
        "example-string"
      ]
    }
  }
}
```
