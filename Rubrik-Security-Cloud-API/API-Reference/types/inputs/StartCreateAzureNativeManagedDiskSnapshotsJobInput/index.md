# StartCreateAzureNativeManagedDiskSnapshotsJobInput

Input to initiate a job to create Azure Native Managed Disk snapshots.

## Fields

| Field                | Type                                                                                                           | Description                                                          |
| -------------------- | -------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------- |
| managedDiskRubrikIds | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]! | Rubrik UUIDs of the managed disks whose snapshots are to be taken..  |
| retentionSlaId       | String                                                                                                         | The ID of the SLA Domain assigned to protect the on-demand snapshot. |
