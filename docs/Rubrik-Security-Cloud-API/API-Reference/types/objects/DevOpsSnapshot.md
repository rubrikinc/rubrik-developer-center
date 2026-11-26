# DevOpsSnapshot

Represents a DevOps snapshot with essential information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| expirationTime | [DateTime](../scalars/DateTime.md) | The expiration time of the snapshot. |
| expiryHint | Boolean! | Indicates whether the snapshot is about to expire or has expired. |
| id | [UUID](../scalars/UUID.md)! | Unique identifier of the snapshot. |
| isOnDemandSnapshot | Boolean! | Indicates whether the snapshot is an on-demand snapshot. |
| sequenceNumber | Int! | The sequence number of the snapshot. |
| snapshotTime | [DateTime](../scalars/DateTime.md)! | The time when the snapshot was created. |
| workloadId | String! | The ID of the workload associated with the snapshot. |

## Used By

**Queries**

- [query: azureDevOpsDevCollabSnapshotsByRepository](../../queries/azureDevOpsDevCollabSnapshotsByRepository.md) *(via connection)*

**Referenced by**

- [DevOpsObjectWithClosestSnapshot.closestSnapshot](DevOpsObjectWithClosestSnapshot.md)
- [DevOpsObjectWithClosestSnapshot.earliestUnexpiredSnapshot](DevOpsObjectWithClosestSnapshot.md)
