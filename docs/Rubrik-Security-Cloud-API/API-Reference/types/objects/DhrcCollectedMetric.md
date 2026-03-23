# DhrcCollectedMetric

The metric message represents a metric as collected from the system.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| collectedAt | [DateTime](../scalars/DateTime.md) | The time that the metric was collected from the system. |
| maxValue | Float! | The maximum value of the metric. |
| metric | [DhrcMetric](../enums/DhrcMetric.md)! | The metric identity. |
| value | Float! | The value of the metric. |

## Used By

**Queries**

- [query: allDhrcLatestMetrics](../../queries/allDhrcLatestMetrics.md)
