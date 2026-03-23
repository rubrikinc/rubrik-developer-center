# StartCreateAzureNativeManagedDiskSnapshotsJobInput

Input to initiate a job to create Azure Native Managed Disk snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| managedDiskRubrikIds | [[UUID](../scalars/UUID.md)!]! | Rubrik UUIDs of the managed disks whose snapshots are to be taken.. |
| retentionSlaId | String | The ID of the SLA Domain assigned to protect the on-demand snapshot. |
