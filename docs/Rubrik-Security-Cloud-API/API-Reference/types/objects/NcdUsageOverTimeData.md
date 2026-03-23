# NcdUsageOverTimeData

UsageOverTimeData represents capacity statistics as a data point from a timeseries perspective.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| changeInBytes | [Long](../scalars/Long.md)! | The amount of ingested data changed. |
| newInBytes | [Long](../scalars/Long.md)! | The amount of new data ingested. |
| timestamp | [DateTime](../scalars/DateTime.md) | The timestamp of the data point. |

## Used By

**Queries**

- [query: allNcdUsageOverTimeData](../../queries/allNcdUsageOverTimeData.md)
