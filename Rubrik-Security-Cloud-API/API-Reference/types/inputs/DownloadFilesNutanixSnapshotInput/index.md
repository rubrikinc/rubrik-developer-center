# DownloadFilesNutanixSnapshotInput

Input for downloading files from Nutanix snapshots.

## Fields

| Field    | Type                                                                                                                                                                 | Description                                                                                                          |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------- |
| config   | [NutanixDownloadFilesJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NutanixDownloadFilesJobConfigInput/index.md)! | Required. Configuration information for a job to download files and folders from a Nutanix virtual machine snapshot. |
| id       | String!                                                                                                                                                              | Required. ID assigned to a Nutanix virtual machine backup object.                                                    |
| userNote | String                                                                                                                                                               | User note to associate with audits.                                                                                  |
