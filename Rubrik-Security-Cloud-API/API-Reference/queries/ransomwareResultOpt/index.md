# ransomwareResultOpt

Optional result of the Ransomware Investigation.

## Arguments

| Argument                 | Type                                                                                                      | Description                                      |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| clusterUuid *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The Rubrik cluster ID.                           |
| managedId *(required)*   | String!                                                                                                   | Workload managed ID.                             |
| snapshotId *(required)*  | String!                                                                                                   | Corresponds to snapshot ID in Rubrik CDM tables. |

## Returns

[RansomwareResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RansomwareResult/index.md)

## Sample

```graphql
query RansomwareResultOpt($clusterUuid: UUID!, $managedId: String!, $snapshotId: String!) {
  ransomwareResultOpt(
    clusterUuid: $clusterUuid
    managedId: $managedId
    snapshotId: $snapshotId
  ) {
    clusterUuid
    encryptionProbability
    id
    isEncrypted
    managedId
    snapshotData
    snapshotFid
    snapshotId
    workloadId
  }
}
```

```json
{
  "clusterUuid": "00000000-0000-0000-0000-000000000000",
  "managedId": "example-string",
  "snapshotId": "example-string"
}
```

```json
{
  "data": {
    "ransomwareResultOpt": {
      "clusterUuid": "00000000-0000-0000-0000-000000000000",
      "encryptionProbability": 0.0,
      "id": "example-string",
      "isEncrypted": true,
      "managedId": "example-string",
      "snapshotData": "2024-01-01T00:00:00.000Z"
    }
  }
}
```
