# DownloadMssqlDatabaseBackupFilesInput

Input for downloading SQL Server database backup files.

## Fields

| Field    | Type                                                                                                                                                                                 | Description                                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------- |
| config   | [DownloadMssqlBackupFilesByIdJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/DownloadMssqlBackupFilesByIdJobConfigInput/index.md)! | Required. Configuration for a download files by id job. |
| id       | String!                                                                                                                                                                              | Required. ID of the Microsoft SQL database.             |
| userNote | String                                                                                                                                                                               | User note to associate with audits.                     |
