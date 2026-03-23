# allSnapshotPvcs

All PVCs in a snapshot.

## Arguments

| Argument                 | Type                                                                                                      | Description                                      |
| ------------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| snapshotId *(required)*  | String!                                                                                                   | The snapshot ID.                                 |
| snappableId *(required)* | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | The FID of the workload.                         |
| isReplica *(required)*   | Boolean!                                                                                                  | Specifies if the snapshot is a replica snapshot. |

## Returns

\[[PvcInformation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PvcInformation/index.md)!\]!

## Sample

```graphql
query AllSnapshotPvcs($snapshotId: String!, $snappableId: UUID!, $isReplica: Boolean!) {
  allSnapshotPvcs(
    snapshotId: $snapshotId
    snappableId: $snappableId
    isReplica: $isReplica
  ) {
    accessMode
    capacity
    id
    labels
    name
    phase
    storageClass
    volume
  }
}
```

```json
{
  "snapshotId": "example-string",
  "snappableId": "00000000-0000-0000-0000-000000000000",
  "isReplica": true
}
```

```json
{
  "data": {
    "allSnapshotPvcs": [
      {
        "accessMode": "example-string",
        "capacity": "example-string",
        "id": "example-string",
        "labels": "example-string",
        "name": "example-string",
        "phase": "example-string"
      }
    ]
  }
}
```
