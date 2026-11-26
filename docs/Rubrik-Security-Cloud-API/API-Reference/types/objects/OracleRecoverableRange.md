# OracleRecoverableRange

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| beginTime | [DateTime](../scalars/DateTime.md) | Supported in v5.0+ |
| dbSnapshotSummaries | [[OracleDbSnapshotSummary](OracleDbSnapshotSummary.md)!]! | Required. Supported in v5.0+ Database snapshots that fall within the recoverable range. |
| endTime | [DateTime](../scalars/DateTime.md) | Supported in v5.0+ |
| status | String! | Required. Supported in v5.0+ |
| zeroRpoEndTime | [DateTime](../scalars/DateTime.md) | End of the Zero RPO tail that continues this range. Set only on the last range while Zero RPO protection is active. |

## Used By

**Referenced by**

- [OracleRecoverableRangeListResponse.data](OracleRecoverableRangeListResponse.md)
