# GetMissedOracleDbSnapshotsInput

*No description available.*

## Fields

| Field      | Type                                                                                                             | Description                                                                                                                                                                                                       |
| ---------- | ---------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| afterTime  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Filter the matches in the response to include only the snapshots taken on or after the time specified by a date-time string. The date-time string should be in ISO8601 format, such as "2016-01-01T01:23:45.678". |
| beforeTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Filter the matches in the response to include only the snapshots taken on or after the time specified by a date-time string. The date-time string should be in ISO8601 format, such as "2016-01-01T01:23:45.678". |
| id         | String!                                                                                                          | Required. ID assigned to an Oracle database object.                                                                                                                                                               |
