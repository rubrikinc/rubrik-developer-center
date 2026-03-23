# DbLogReportSummary

Supported in v5.3+

## Fields

| Field                  | Type                                                                                                                    | Description                                                                                                                              |
| ---------------------- | ----------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| databaseType           | [DatabaseType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DatabaseType/index.md)! | Required. The type of the database.                                                                                                      |
| effectiveSlaDomainId   | String!                                                                                                                 | Required. Supported in v5.3+ ID of the SLA Domain controlling the database protection.                                                   |
| effectiveSlaDomainName | String!                                                                                                                 | Required. Supported in v5.3+ Name of the SLA Domain controlling the database protection.                                                 |
| id                     | String!                                                                                                                 | Required. Supported in v5.3+                                                                                                             |
| lastSnapshotTime       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)        | Supported in v5.3+ Time, in UTC, of the last database backup.                                                                            |
| latestRecoveryTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)        | Supported in v5.3+ Latest point in time, in UTC, to which the database can be restored.                                                  |
| location               | String!                                                                                                                 | Required. Supported in v5.3+ Location of the customer database. For a standalone SQL database, this includes the host and instance name. |
| logBackupDelay         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                | Supported in v5.3+ Amount of time, in seconds, that has elapsed since the next expected log backup.                                      |
| logBackupFrequency     | Int                                                                                                                     | Supported in v5.3+ Frequency, in seconds, of the database log backup.                                                                    |
| name                   | String!                                                                                                                 | Required. Supported in v5.3+ Name of the database.                                                                                       |
| primaryClusterId       | String!                                                                                                                 | Required. Supported in v5.3+ ID of the primary Rubrik cluster on which the database is located.                                          |

## Used By

**Referenced by**

- [DbLogReportSummaryListReply.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DbLogReportSummaryListReply/index.md)
