# SonarReport

Discovery report grouped by a specified field.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | [Long](../scalars/Long.md)! | Returned for status policy and policy violations. |
| groupByValue | String! | Value of the group-by field. |
| timeSeriesResults | [[TimeSeriesResult](TimeSeriesResult.md)!]! | Returned for time issues and time violations. |

## Used By

**Queries**

- [query: sonarReport](../../queries/sonarReport.md) *(via connection)*
