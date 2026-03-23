# MssqlRestoreEstimateV1Input

Input for getting a byte size estimate for a restore or export.

## Fields

| Field            | Type                                                                                                             | Description                                                                                                                   |
| ---------------- | ---------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| id               | String!                                                                                                          | Required. ID of the Microsoft SQL database.                                                                                   |
| lsn              | String                                                                                                           | LSN to recover to. This value or the LSN are required.                                                                        |
| recoveryForkGuid | String                                                                                                           | Recovery fork GUID of LSN to recover to. Meaningful only when lsn is specified.                                               |
| time             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Time, in ISO8601 date-time format, to recover to. For example, "2016-01-01T01:23:45.678". This value or the LSN are required. |
