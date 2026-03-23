# DhrcScoreMetric

Metric represents a specific metric as included in the score calculation.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| impact | Float! | The impact the metric had on the score calculation. Note that the impact is scaled by the weight before being used in the score calculation. |
| maxValue | Float! | The maximum value of the metric. |
| metric | [DhrcMetric](../enums/DhrcMetric.md)! | The metric identity. |
| value | Float! | The value of the metric. |
| version | Int! | The metric version. Increase by one every time the metric definition is updated. |
| weight | Float! | The weight of the impact value for the score calculation. |

## Used By

**Referenced by**

- [DhrcScoreContext.metrics](DhrcScoreContext.md)
