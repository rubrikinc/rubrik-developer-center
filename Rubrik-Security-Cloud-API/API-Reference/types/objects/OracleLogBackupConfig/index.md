# OracleLogBackupConfig

Oracle log backup configuration for an Oracle object.

## Fields

| Field                 | Type | Description                                             |
| --------------------- | ---- | ------------------------------------------------------- |
| hostLogRetentionHours | Int! | Host log retention, in hours, of the Oracle object.     |
| logBackupFrequencyMin | Int! | Log backup frequency, in minutes, of the Oracle object. |
| logRetentionHours     | Int! | Log retention, in hours, of the Oracle object.          |

## Used By

**Queries**

- [query: oracleDatabaseLogBackupConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oracleDatabaseLogBackupConfig/index.md)
- [query: oracleHostLogBackupConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oracleHostLogBackupConfig/index.md)
- [query: oracleRacLogBackupConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oracleRacLogBackupConfig/index.md)
