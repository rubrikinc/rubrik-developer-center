# FusionComputeRestoreFilesConfigInput

Configuration for restoring a single file or folder from backup, specifying the source path from backup and the destination path on the target virtual machine.

## Fields

| Field         | Type                                                                                                                                                                        | Description                                                                                               |
| ------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------- |
| restoreConfig | \[[FusionComputeRestoreFileConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FusionComputeRestoreFileConfigInput/index.md)!\]! | Required. Array containing the full path of the source and target location for each file being restored.  |
| targetVmId    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                                    | Workload ID of the target FusionCompute virtual machine, which is the destination for the recovered data. |
