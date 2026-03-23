# MssqlLogShippingSummary

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | String! | Required. Supported in v5.0+ v5.0-v5.2: The ID assigned to the log shipping configuration object. v5.3+: ID assigned to the log shipping configuration object. |
| lagTime | [Long](../scalars/Long.md) | Supported in v5.0+ v5.0-v5.2: The number of milliseconds between the time the latest backup was applied to the secondary database and when that backup was taken on the primary database. v5.3+: Number of milliseconds elapsed since the latest backup was applied to the secondary database and the time the backup was taken on the primary database. |
| lastAppliedPoint | [DateTime](../scalars/DateTime.md) | Supported in v5.0+ v5.0-v5.2: The timestamp of the last transaction that was applied using the specified log shipping configuration object. v5.3+: Timestamp of the last transaction applied using the specified log shipping configuration object. |
| location | String! | Required. Supported in v5.0+ v5.0-v5.2: The location of a specified secondary database in the format "host/instance". v5.3+: Location of a specified secondary database. Location uses this format: "host/instance". |
| primaryDatabaseId | String! | Required. Supported in v5.0+ v5.0-v5.2: The ID of the primary database. v5.3+: ID of the primary database. |
| primaryDatabaseLogBackupFrequency | [Long](../scalars/Long.md) | Supported in v5.2+ v5.2: Configured log backup frequency of the primary database, in seconds. v5.3+: Log backup frequency, in seconds, of the primary database. |
| primaryDatabaseName | String! | Required. Supported in v5.0+ v5.0-v5.2: The name of the primary database. v5.3+: Name of the primary database. |
| secondaryDatabaseId | String | Supported in v5.0+ v5.0-v5.2: The ID of the secondary database. v5.3+: ID of the secondary database. |
| secondaryDatabaseName | String! | Required. Supported in v5.0+ v5.0-v5.2: The name of the secondary database. v5.3+: Name of the secondary database. |
| state | String | Supported in v5.0+ The current state of the secondary database. |
| status | [MssqlLogShippingStatusInfo](MssqlLogShippingStatusInfo.md) | Required. Supported in v5.0+ |

## Used By

**Referenced by**

- [MssqlLogShippingSummaryV2.mssqlLogShippingSummary](MssqlLogShippingSummaryV2.md)
