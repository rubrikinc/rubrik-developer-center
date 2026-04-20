# ExportFusionComputeSnapshotInput

Input for exporting a FusionCompute virtual machine snapshot.

## Fields

| Field  | Type                                                                                                                                                                                   | Description                                                       |
| ------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| config | [FusionComputeVmExportSnapshotJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FusionComputeVmExportSnapshotJobConfigInput/index.md)! | Required. Configuration for the export job.                       |
| id     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                                              | Required. ID of the FusionCompute virtual machine to be restored. |
