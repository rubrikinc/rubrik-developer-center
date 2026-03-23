# isReplaceNodeTprConfigured

Check if Replace Cluster Node Quorum Authorization policy is set on the cluster.

## Arguments

| Argument                 | Type                                                                                                      | Description            |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ---------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik cluster ID. |

## Returns

Boolean!

## Sample

```graphql
query IsReplaceNodeTprConfigured($clusterUuid: UUID!) {
  isReplaceNodeTprConfigured(clusterUuid: $clusterUuid)
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
    "isReplaceNodeTprConfigured": true
  }
}
```
