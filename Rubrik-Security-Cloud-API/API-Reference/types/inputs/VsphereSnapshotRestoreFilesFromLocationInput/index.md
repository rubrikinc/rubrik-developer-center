# VsphereSnapshotRestoreFilesFromLocationInput

Input for recovering files from snapshot.

## Fields

| Field       | Type                                                                                                                                                 | Description                                                      |
| ----------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                            | Required. UUID used to identify the cluster the request goes to. |
| config      | [RestoreFilesJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreFilesJobConfigInput/index.md)! | Required. Configuration for the restore request.                 |
| locationId  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                            | Required. ID of the location.                                    |
| snapshotFid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                            | Required. ID of the virtual machine snapshot.                    |
