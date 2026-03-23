# UpdateMssqlDefaultPropertiesReply

Supported in v5.0+

## Fields

| Field                          | Type                                                                                                      | Description                                                                                                                                                               |
| ------------------------------ | --------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| cbtStatus                      | Boolean!                                                                                                  | Required. Supported in v5.0+ v5.0-v5.2: True to enable CBT based backup, false to disable. v5.3+: True to enable a CBT-based backup, false to disable a CBT-based backup. |
| logBackupFrequencyInSeconds    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Required. Supported in v5.0+                                                                                                                                              |
| logRetentionTimeInHours        | Int                                                                                                       | Supported in v5.3+                                                                                                                                                        |
| shouldUseDefaultBackupLocation | Boolean                                                                                                   | Supported in v7.0+ Use the default backup location configured in SQL Server for file-based log backups.                                                                   |

## Used By

**Queries**

- [query: mssqlDefaultProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mssqlDefaultProperties/index.md)

**Mutations**

- [mutation: updateMssqlDefaultProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/mutations/updateMssqlDefaultProperties/index.md)
