# CreateFusionComputeVmBackupInput

Input for creating an on-demand backup of a FusionCompute virtual machine.

## Fields

| Field  | Type                                                                                                                                                          | Description                                        |
| ------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| config | [BaseOnDemandSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BaseOnDemandSnapshotConfigInput/index.md) | Configuration for the on-demand backup.            |
| id     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                     | Required. ID of the FusionCompute virtual machine. |
