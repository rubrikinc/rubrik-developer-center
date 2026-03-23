# CreateExportOracleDbInput

Input for exporting an Oracle database excluding advanced options.

## Fields

| Field  | Type                                                                                                                                               | Description                                                                                                       |
| ------ | -------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------- |
| config | [ExportOracleDbConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/ExportOracleDbConfigInput/index.md)! | Required. Configuration parameters for a job to export an Oracle database from a specified snapshot or timestamp. |
| id     | String!                                                                                                                                            | Required. ID of the database to be exported.                                                                      |
