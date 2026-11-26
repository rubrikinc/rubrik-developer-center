# DailyComplianceStats

Daily compliance statistics.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| counts | [[ComplianceFrequency](ComplianceFrequency.md)!]! | List of compliance status counts for this date. Each entry is the count of objects in one compliance state. |
| date | [DateTime](../scalars/DateTime.md)! | The date for which these compliance statistics apply. The time component is truncated to 00:00:00 for daily aggregation. |

## Used By

**Queries**

- [query: allComplianceTimeSeries](../../queries/allComplianceTimeSeries.md)
