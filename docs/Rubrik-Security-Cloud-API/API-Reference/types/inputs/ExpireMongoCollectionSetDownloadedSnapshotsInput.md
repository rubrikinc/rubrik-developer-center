# ExpireMongoCollectionSetDownloadedSnapshotsInput

Input for expiring downloaded MongoDB collection set snapshots.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| afterTime | [DateTime](../scalars/DateTime.md) | Specifies the time to expire only the snapshots that were taken after the specified time. The date-time string must be in ISO8601 format. For example, "2016-01-01T01:23:45.678". |
| beforeTime | [DateTime](../scalars/DateTime.md) | Specifies the time to expire only the snapshots that were taken before the specified time. The date-time string must be in ISO8601 format. For example, "2016-01-01T01:23:45.678". |
| id | String! | Required. ID of the MongoDB collection set. |
| shouldExpireLogsOnly | Boolean | Specifies whether to expire only the log snapshots or the data snapshots as well. If not configured, both data and log snapshots will be expired. |
