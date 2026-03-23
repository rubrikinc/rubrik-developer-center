# ExcludeAzureNativeManagedDisksFromSnapshotInput

Inputs to trigger Exclusion of Azure Native Managed Disk From Snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| managedDiskExclusions | [[ManagedDiskExclusion](ManagedDiskExclusion.md)!]! | A list that specifies which disks are excluded from snapshots of the virtual machine. |
| virtualMachineRubrikId | [UUID](../scalars/UUID.md)! | Rubrik ID of the virtual machine (VM). |
