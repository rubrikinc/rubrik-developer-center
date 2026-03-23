# RestoreMssqlDatabaseInput

Input for restoring a SQL Server database.

## Fields

| Field  | Type                                                                                                                                                     | Description                                                                       |
| ------ | -------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------- |
| config | [RestoreMssqlDbJobConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/RestoreMssqlDbJobConfigInput/index.md)! | Required. v5.0-v5.1: Configuration for the restore. v5.2+: Restore configuration. |
| id     | String!                                                                                                                                                  | Required. ID of the Microsoft SQL database.                                       |
