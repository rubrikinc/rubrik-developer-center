# GetOracleDbRecoverableRangesInput

*No description available.*

## Fields

| Field                            | Type                                                                                                             | Description                                                                                                                   |
| -------------------------------- | ---------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| afterTime                        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Filter ranges to end after this time. The date-time string should be in ISO8601 format, such as "2016-01-01T01:23:45.678Z".   |
| beforeTime                       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Filter ranges to start before this time. The date-time string should be in ISO8601 format, such as "2016-01-01T01:23:45.678". |
| id                               | String!                                                                                                          | Required. ID of the Oracle database.                                                                                          |
| shouldIncludeDbSnapshotSummaries | Boolean                                                                                                          | Include database snapshot summaries in the response.                                                                          |
