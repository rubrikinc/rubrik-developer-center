# CreateOnDemandMssqlBackupInput

Input for creating an on-demand SQL Server backup.

## Fields

| Field    | Type                                                                                                                                               | Description                                       |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------- |
| config   | [MssqlBackupJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/MssqlBackupJobConfigInput/index.md)! | Required. Configuration for the on-demand backup. |
| id       | String!                                                                                                                                            | Required. ID of the Microsoft SQL database.       |
| userNote | String                                                                                                                                             | User note to associate with audits.               |
