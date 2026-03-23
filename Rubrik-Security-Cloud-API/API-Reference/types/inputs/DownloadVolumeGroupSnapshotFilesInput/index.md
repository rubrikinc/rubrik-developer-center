# DownloadVolumeGroupSnapshotFilesInput

Input for downloading volume group snapshot files.

## Fields

| Field           | Type                                                                                                                                                                         | Description                                                                                   |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------- |
| config          | [VolumeGroupDownloadFilesJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/VolumeGroupDownloadFilesJobConfigInput/index.md)! | Configuration information for a job to download files and folders from a volume group backup. |
| deltaTypeFilter | \[[DeltaType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DeltaType/index.md)!\]                                                        | Filter for delta type.                                                                        |
| id              | String!                                                                                                                                                                      | Required. ID of Snapshot.                                                                     |
| nextSnapshotFid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                                     | The FID of the next fileset snapshot.                                                         |
