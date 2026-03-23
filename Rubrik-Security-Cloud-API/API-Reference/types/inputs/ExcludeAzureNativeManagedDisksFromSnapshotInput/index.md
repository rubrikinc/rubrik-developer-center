# ExcludeAzureNativeManagedDisksFromSnapshotInput

Inputs to trigger Exclusion of Azure Native Managed Disk From Snapshot.

## Fields

| Field                  | Type                                                                                                                                          | Description                                                                           |
| ---------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| managedDiskExclusions  | \[[ManagedDiskExclusion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ManagedDiskExclusion/index.md)!\]! | A list that specifies which disks are excluded from snapshots of the virtual machine. |
| virtualMachineRubrikId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                     | Rubrik ID of the virtual machine (VM).                                                |
