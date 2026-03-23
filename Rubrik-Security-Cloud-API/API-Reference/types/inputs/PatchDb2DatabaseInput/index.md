# PatchDb2DatabaseInput

Input for patching Db2 database.

## Fields

| Field             | Type                                                                                                                                         | Description                                                                                                                                                |
| ----------------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- |
| db2DatabaseConfig | [Db2DatabaseConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Db2DatabaseConfigInput/index.md)! | Required. The request object includes parameters such as backupSessions and backupParallelism to update the Db2 database properties on the Rubrik cluster. |
| id                | String!                                                                                                                                      | Required. ID of the Db2 database.                                                                                                                          |
| userNote          | String                                                                                                                                       | User note to associate with audits.                                                                                                                        |
