# ManagedDiskExclusion

Specifies which Managed Disks are excluded from snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isExcludedFromSnapshot | Boolean! | Specifies whether the Managed Disk is excluded from snapshots or not. When true, the Managed Disk will be excluded from the snapshot. |
| managedDiskRubrikId | [UUID](../scalars/UUID.md)! | Rubrik ID of the Managed Disk. |
