# allClusterReplicationTargets

Lists the replication target clusters for a source Rubrik cluster.

## Arguments

| Argument                 | Type                                                                                                      | Description                        |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the source Rubrik cluster. |

## Returns

\[[ClusterReplicationTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterReplicationTarget/index.md)!\]!

## Sample

```graphql
query AllClusterReplicationTargets($clusterUuid: UUID!) {
  allClusterReplicationTargets(clusterUuid: $clusterUuid) {
    id
    name
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
    "allClusterReplicationTargets": [
      {
        "id": "example-string",
        "name": "example-string"
      }
    ]
  }
}
```
