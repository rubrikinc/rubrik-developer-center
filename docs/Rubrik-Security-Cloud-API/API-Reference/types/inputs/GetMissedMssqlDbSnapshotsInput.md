# GetMissedMssqlDbSnapshotsInput

Input for getting missed snapshots of a SQL Server database.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| afterTime | [DateTime](../scalars/DateTime.md) | Filter snapshots to those missed on or after this time. The date-time string should be in ISO8601 format, such as \"2016-01-01T01:23:45.678\". |
| beforeTime | [DateTime](../scalars/DateTime.md) | Filter snapshots to those missed on or before this time. The date-time string should be in ISO8601 format, such as \"2016-01-01T01:23:45.678\". |
| id | String! | Required. ID of the Microsoft SQL database. |
