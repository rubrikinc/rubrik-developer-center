# DailyComplianceStats

Daily compliance statistics.

## Fields

| Field  | Type                                                                                                                                         | Description                                                                                                              |
| ------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ |
| counts | \[[ComplianceFrequency](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ComplianceFrequency/index.md)!\]! | List of compliance status counts for this date. Each entry is the count of objects in one compliance state.              |
| date   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                            | The date for which these compliance statistics apply. The time component is truncated to 00:00:00 for daily aggregation. |

## Used By

**Queries**

- [query: allComplianceTimeSeries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allComplianceTimeSeries/index.md)
