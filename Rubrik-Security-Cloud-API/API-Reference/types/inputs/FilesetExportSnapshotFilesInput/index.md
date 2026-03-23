# FilesetExportSnapshotFilesInput

Input for Fileset export snapshot files.

## Fields

| Field           | Type                                                                                                                                                             | Description                                                                                 |
| --------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------- |
| config          | [FilesetExportFilesJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/FilesetExportFilesJobConfigInput/index.md)! | The configuration of a job that exports one or more files or folders from a fileset backup. |
| deltaTypeFilter | \[[DeltaType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DeltaType/index.md)!\]                                            | Filter for delta type.                                                                      |
| id              | String!                                                                                                                                                          | Corresponds to snapshot forever UUID in Rubrik tables.                                      |
| nextSnapshotFid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                                         | The fid of the next fileset snapshot.                                                       |
| osType          | [GuestOsType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/GuestOsType/index.md)!                                            | OS Type of the Fileset Host.                                                                |
| shareType       | [ShareTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ShareTypeEnum/index.md)!                                        | Share type of fileset.                                                                      |
