# CreateMVDownloadFilesFromArchivalLocationJobInput

*No description available.*

## Fields

| Field      | Type                                                                                                                                                                             | Description                                                                                                 |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------- |
| config     | [ManagedVolumeDownloadFilesJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ManagedVolumeDownloadFilesJobConfigInput/index.md)! | Required. Configuration information for a job to download files and folders from a Managed Volume snapshot. |
| locationId | String!                                                                                                                                                                          | Required. ID of the archival location.                                                                      |
| snapshotId | String!                                                                                                                                                                          | Required. ID of Managed Volume snapshot.                                                                    |
