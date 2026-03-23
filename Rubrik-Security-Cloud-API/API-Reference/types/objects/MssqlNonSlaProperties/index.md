# MssqlNonSlaProperties

Non-SLA-Domain properties of a SQL Server object.

## Fields

| Field                       | Type    | Description                                                                                                                                                                                                   |
| --------------------------- | ------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| copyOnly                    | Boolean | Supported in v5.0 Boolean value that specifies whether or not to perform copy-only backups of the database. When true, database backups are copy-only backups. When false, database backups are full backups. |
| logBackupFrequencyInSeconds | Int     | Supported in v5.0 Seconds between two log backups. A value of 0 disables log backup.                                                                                                                          |
| logRetentionHours           | Int     | Supported in v5.0 Number of hours to retain a log backup. When the value is set to -1 the Rubrik cluster retains the log backup until the database snapshots that precede the log backup have expired.        |

## Used By

**Referenced by**

- [MssqlAvailabilityGroupSummary.mssqlNonSlaProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlAvailabilityGroupSummary/index.md)
- [MssqlInstanceSummary.mssqlNonSlaProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlInstanceSummary/index.md)
