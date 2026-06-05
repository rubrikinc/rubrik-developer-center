# DownloadFilesFromFusionComputeSnapshotInput

Input for downloading files from a FusionCompute virtual machine snapshot.

## Fields

| Field      | Type                                                                                                                                                   | Description                                                                                                                                                 |
| ---------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------------------------------------------------------------------------------------------------- |
| config     | [DownloadFilesJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadFilesJobConfigInput/index.md)! | Required. Configuration object containing an array with the full paths of the files and folders to download. The array must contain at least one full path. |
| id         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                              | Required. ID assigned to a FusionCompute virtual machine backup object.                                                                                     |
| locationId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                               | ID of the archival location. When not provided, downloads from local backup.                                                                                |
