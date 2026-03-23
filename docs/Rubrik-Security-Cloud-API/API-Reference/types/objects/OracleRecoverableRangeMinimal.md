# OracleRecoverableRangeMinimal

Recoverable range for an Oracle database object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| beginTime | [DateTime](../scalars/DateTime.md)! | Start time of the Oracle recoverable range. |
| dbSnapshotSummaries | [[BasicOracleSnapshotSummary](BasicOracleSnapshotSummary.md)!]! | List of Oracle database snapshot summaries. |
| endTime | [DateTime](../scalars/DateTime.md)! | End time of the Oracle recoverable range. |

## Used By

**Referenced by**

- [OracleRecoverableRangeMinimalResponse.ranges](OracleRecoverableRangeMinimalResponse.md)
