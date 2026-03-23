# VsphereSnapshotDownloadFilesFromLocationInput

Input for downloading vSphere snapshot files from a location.

## Fields

| Field       | Type                                                                                                                                                   | Description                                            |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------ |
| clusterUuid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                              | UUID used to identify the cluster the request goes to. |
| config      | [DownloadFilesJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadFilesJobConfigInput/index.md)! | Configuration for the download request.                |
| locationId  | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                              | ID of the location.                                    |
| snapshotFid | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                              | ID of the virtual machine snapshot.                    |
