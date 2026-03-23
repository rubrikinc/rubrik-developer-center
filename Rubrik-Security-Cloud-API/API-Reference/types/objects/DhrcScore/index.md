# DhrcScore

Score represent a score for a single category. Scores are calculated from a set of metrics.

## Fields

| Field          | Type                                                                                                                             | Description                                                                                                                |
| -------------- | -------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------- |
| calculatedAt   | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                 | The time that the score was calculated.                                                                                    |
| category       | [DhrcCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DhrcCategory/index.md)!          | The category that the score belong to.                                                                                     |
| context        | [DhrcScoreContext](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DhrcScoreContext/index.md) | The calculation context for the score.                                                                                     |
| date           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                 | The time of this score. This may differ from the time the score was calculated if padding was used to introduce the score. |
| earliestMetric | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                 | The time at which the earliest (oldest) metric used to calculate the score was collected.                                  |
| value          | Float!                                                                                                                           | The score value, always between 0 and 100.                                                                                 |

## Used By

**Queries**

- [query: allDhrcScores](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allDhrcScores/index.md)
