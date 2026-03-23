# SnapshotSummary

Supported in v5.2+

## Fields

| Field                    | Type                                                                                                                                       | Description                                                                                                                                                                                |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| date                     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                           | Supported in v5.2+ Time at which the snapshot was taken.                                                                                                                                   |
| id                       | String!                                                                                                                                    | Required. Supported in v5.2+ ID of the snapshot.                                                                                                                                           |
| isCustomRetentionApplied | Boolean!                                                                                                                                   | Required. Supported in v5.2+ A Boolean value that indicates whether custom retention is applied to the specified snapshot. Value is true when custom retention is applied to the snapshot. |
| isRetentionLockApplied   | Boolean!                                                                                                                                   | Required. Supported in v5.2+ Indicates whether the snapshot is protected by a Retention Locked SLA Domain.                                                                                 |
| snapshotRetentionInfo    | [SnapshotRetentionInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotRetentionInfo/index.md) | Required. Supported in v5.2+ Retention information for snapshots at the local, archival, and replication locations.                                                                        |
| snapshotType             | [UnmanagedSnapshotType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/UnmanagedSnapshotType/index.md)!  | Required. Supported in v5.2+                                                                                                                                                               |

## Used By

**Queries**

- [query: snapshotsForUnmanagedObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/snapshotsForUnmanagedObject/index.md) *(via connection)*
