# OracleRecoverableRangeMinimal

Recoverable range for an Oracle database object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| beginTime | [DateTime](../scalars/DateTime.md)! | Start time of the Oracle recoverable range. |
| dbSnapshotSummaries | [[BasicOracleSnapshotSummary](BasicOracleSnapshotSummary.md)!]! | List of Oracle database snapshot summaries. |
| endTime | [DateTime](../scalars/DateTime.md)! | End time of the Oracle recoverable range. |
| zeroRpoEndTime | [DateTime](../scalars/DateTime.md) | End of the Zero RPO tail that continues this range. Set only on the last range while Zero RPO protection is active. |

## Used By

**Referenced by**

- [OracleRecoverableRangeMinimalResponse.ranges](OracleRecoverableRangeMinimalResponse.md)
