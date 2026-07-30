# DataAccessStatsResponse

DataAccessStatsResponse contains the aggregated access statistics with breakdown by access type and exposure information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| accessBreakdown | [[AccessBreakdown](AccessBreakdown.md)!]! | Access breakdown statistics grouped by access type. |
| exposure | [[Exposure](Exposure.md)!]! | Exposure information entries for the filtered resources. |

## Used By

**Queries**

- [query: dataAccessStats](../../queries/dataAccessStats.md)
