# SnapshotSummary

Supported in v5.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| date | [DateTime](../scalars/DateTime.md) | Supported in v5.2+ Time at which the snapshot was taken. |
| id | String! | Required. Supported in v5.2+ ID of the snapshot. |
| isCustomRetentionApplied | Boolean! | Required. Supported in v5.2+ A Boolean value that indicates whether custom retention is applied to the specified snapshot. Value is true when custom retention is applied to the snapshot. |
| isRetentionLockApplied | Boolean! | Required. Supported in v5.2+ Indicates whether the snapshot is protected by a Retention Locked SLA Domain. |
| snapshotRetentionInfo | [SnapshotRetentionInfo](SnapshotRetentionInfo.md) | Required. Supported in v5.2+ Retention information for snapshots at the local, archival, and replication locations. |
| snapshotType | [UnmanagedSnapshotType](../enums/UnmanagedSnapshotType.md)! | Required. Supported in v5.2+ |

## Used By

**Queries**

- [query: snapshotsForUnmanagedObject](../../queries/snapshotsForUnmanagedObject.md) *(via connection)*
