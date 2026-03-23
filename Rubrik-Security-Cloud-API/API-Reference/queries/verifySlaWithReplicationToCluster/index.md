# verifySlaWithReplicationToCluster

Verify for a Rubrik cluster if it is replication target in any SLA Domain.

## Arguments

| Argument                     | Type                                                                                                      | Description                  |
| ---------------------------- | --------------------------------------------------------------------------------------------------------- | ---------------------------- |
| cdmClusterUUID *(required)*  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | UUID of the Rubrik cluster.  |
| includeArchived *(required)* | Boolean!                                                                                                  | Include archived SLA Domain. |

## Returns

[VerifySlaWithReplicationToClusterResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VerifySlaWithReplicationToClusterResponse/index.md)!

## Sample

```graphql
query VerifySlaWithReplicationToCluster($cdmClusterUUID: UUID!, $includeArchived: Boolean!) {
  verifySlaWithReplicationToCluster(
    cdmClusterUUID: $cdmClusterUUID
    includeArchived: $includeArchived
  ) {
    isActiveSla
  }
}
```

```json
{
  "cdmClusterUUID": "00000000-0000-0000-0000-000000000000",
  "includeArchived": true
}
```

```json
{
  "data": {
    "verifySlaWithReplicationToCluster": {
      "isActiveSla": true
    }
  }
}
```
