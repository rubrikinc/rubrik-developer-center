# CreateNutanixDownloadFilesFromArchivalLocationJobInput

*No description available.*

## Fields

| Field      | Type                                                                                                                                                                 | Description                                                                                                                                                                                                                     |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| config     | [NutanixDownloadFilesJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NutanixDownloadFilesJobConfigInput/index.md)! | Required. v8.0: Configuration information for a job to download files and folders from a Nutanix VM snapshot. v8.1+: Configuration information for a job to download files and folders from a Nutanix virtual machine snapshot. |
| locationId | String!                                                                                                                                                              | Required. ID of the archival location.                                                                                                                                                                                          |
| snapshotId | String!                                                                                                                                                              | Required. v8.0: ID of Nutanix VM snapshot. v8.1+: ID of Nutanix virtual machine snapshot.                                                                                                                                       |
