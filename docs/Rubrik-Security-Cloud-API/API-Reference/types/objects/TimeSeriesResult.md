# TimeSeriesResult

Time-series data point used in time-bucketed group-by results.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | [Long](../scalars/Long.md)! | Aggregated count value at this timestamp. |
| timestamp | String! | Timestamp of the data point as an RFC3339 string. |

## Used By

**Referenced by**

- [SonarReport.timeSeriesResults](SonarReport.md)
