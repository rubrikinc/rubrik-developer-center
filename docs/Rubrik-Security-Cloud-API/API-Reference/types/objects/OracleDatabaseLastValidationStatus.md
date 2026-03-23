# OracleDatabaseLastValidationStatus

Oracle database last validation status.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| eventId | String! | Event Id of the last database validation event. |
| isSuccess | Boolean! | Success boolean of the last database validation. |
| snapshotId | String | Snapshot ID of the last database validation recovery point. |
| timestampMs | [DateTime](../scalars/DateTime.md) | Timestamp of the last database validation recovery point. |

## Used By

**Referenced by**

- [OracleDataGuardGroup.lastValidationResult](OracleDataGuardGroup.md)
- [OracleDatabase.lastValidationResult](OracleDatabase.md)
