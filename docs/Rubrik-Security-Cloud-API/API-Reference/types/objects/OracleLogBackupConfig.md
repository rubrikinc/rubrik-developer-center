# OracleLogBackupConfig

Oracle log backup configuration for an Oracle object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| hostLogRetentionHours | Int! | Host log retention, in hours, of the Oracle object. |
| logBackupFrequencyMin | Int! | Log backup frequency, in minutes, of the Oracle object. |
| logRetentionHours | Int! | Log retention, in hours, of the Oracle object. |

## Used By

**Queries**

- [query: oracleDatabaseLogBackupConfig](../../queries/oracleDatabaseLogBackupConfig.md)
- [query: oracleHostLogBackupConfig](../../queries/oracleHostLogBackupConfig.md)
- [query: oracleRacLogBackupConfig](../../queries/oracleRacLogBackupConfig.md)
