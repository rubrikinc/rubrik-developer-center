# CreateActiveDirectoryDownloadFilesJobInput

Input for creating a job to download files from an Active Directory Domain Controller snapshot.

## Fields

| Field    | Type                                                                                                                                                                                 | Description                                                                                                                      |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------- |
| config   | [ActiveDirectoryDownloadFilesJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ActiveDirectoryDownloadFilesJobConfigInput/index.md)! | Required. Configuration information for a job to download files and folders from an Active Directory Domain Controller snapshot. |
| id       | String!                                                                                                                                                                              | Required. ID assigned to an Active Directory Domain Controller snapshot.                                                         |
| userNote | String                                                                                                                                                                               | User note to associate with audits.                                                                                              |
