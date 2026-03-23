# canIgnoreClusterRemovalPrechecks

Specifies if the cluster can ignore cluster removal prechecks.

## Arguments

| Argument                 | Type                                                                                                      | Description            |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ---------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik cluster ID. |

## Returns

[IgnoreClusterRemovalPrecheckReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/IgnoreClusterRemovalPrecheckReply/index.md)!

## Sample

```graphql
query CanIgnoreClusterRemovalPrechecks($clusterUuid: UUID!) {
  canIgnoreClusterRemovalPrechecks(clusterUuid: $clusterUuid) {
    canIgnorePrecheck
    ignorePrecheckTime
    isAirGapped
    isDisconnected
    lastConnectionTime
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
    "canIgnoreClusterRemovalPrechecks": {
      "canIgnorePrecheck": true,
      "ignorePrecheckTime": "2024-01-01T00:00:00.000Z",
      "isAirGapped": true,
      "isDisconnected": true,
      "lastConnectionTime": "2024-01-01T00:00:00.000Z"
    }
  }
}
```
