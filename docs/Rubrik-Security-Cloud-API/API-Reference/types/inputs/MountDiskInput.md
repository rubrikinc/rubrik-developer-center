# MountDiskInput

Input required to mount disks.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| archivedSnapshotId | [UUID](../scalars/UUID.md) | ID of the archived snapshot. |
| mountDiskIds | [[UUID](../scalars/UUID.md)!]! | List of disk IDs that would be mounted. |
| snapshotId | [UUID](../scalars/UUID.md)! | Snapshot ID from which disk will be mounted. |
| snapshotType | [SnapshotType](../enums/SnapshotType.md)! | Snapshot types. |
| targetWorkloadId | [UUID](../scalars/UUID.md)! | Target workload ID on which the disk must be mounted. |
| workloadType | [CloudNativeObjectType](../enums/CloudNativeObjectType.md)! | Workload type. |
