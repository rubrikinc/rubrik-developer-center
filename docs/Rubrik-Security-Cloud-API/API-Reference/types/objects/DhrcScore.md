# DhrcScore

Score represent a score for a single category. Scores are calculated from a set of metrics.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| calculatedAt | [DateTime](../scalars/DateTime.md) | The time that the score was calculated. |
| category | [DhrcCategory](../enums/DhrcCategory.md)! | The category that the score belong to. |
| context | [DhrcScoreContext](DhrcScoreContext.md) | The calculation context for the score. |
| date | [DateTime](../scalars/DateTime.md) | The time of this score. This may differ from the time the score was calculated if padding was used to introduce the score. |
| earliestMetric | [DateTime](../scalars/DateTime.md) | The time at which the earliest (oldest) metric used to calculate the score was collected. |
| value | Float! | The score value, always between 0 and 100. |

## Used By

**Queries**

- [query: allDhrcScores](../../queries/allDhrcScores.md)
