# clusterRoutes

Rubrik cluster routes information.

## Arguments

| Argument                 | Type                                                                                                      | Description            |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ---------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik cluster ID. |

## Returns

[ClusterRoutesReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterRoutesReply/index.md)!

## Sample

```graphql
query ClusterRoutes($clusterUuid: UUID!) {
  clusterRoutes(clusterUuid: $clusterUuid)
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
    "clusterRoutes": {
      "clusterRoutes": [
        {
          "device": "example-string",
          "gateway": "example-string",
          "netmask": "example-string",
          "network": "example-string",
          "networkZoneName": "example-string"
        }
      ]
    }
  }
}
```
