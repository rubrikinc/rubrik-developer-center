# OracleRecoverableRange

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| beginTime | [DateTime](../scalars/DateTime.md) | Supported in v5.0+ |
| dbSnapshotSummaries | [[OracleDbSnapshotSummary](OracleDbSnapshotSummary.md)!]! | Required. Supported in v5.0+ Database snapshots that fall within the recoverable range. |
| endTime | [DateTime](../scalars/DateTime.md) | Supported in v5.0+ |
| status | String! | Required. Supported in v5.0+ |

## Used By

**Referenced by**

- [OracleRecoverableRangeListResponse.data](OracleRecoverableRangeListResponse.md)
