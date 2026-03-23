# allDhrcScores

DHRC scores for the requested categories and time span.

## Arguments

| Argument   | Type                                                                                                                             | Description                               |
| ---------- | -------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| categories | \[[DhrcCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DhrcCategory/index.md)!\]      | Optional list of categories to filter on. |
| beginTime  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                 | Optional start of timespan to filter on.  |
| timespan   | [DhrcScoreTimespan](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DhrcScoreTimespan/index.md) | Optional timespan to filter on.           |

## Returns

\[[DhrcScore](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DhrcScore/index.md)!\]!

## Sample

```graphql
query {
  allDhrcScores {
    calculatedAt
    category
    date
    earliestMetric
    value
  }
}
```

```json
{}
```

```json
{
  "data": {
    "allDhrcScores": [
      {
        "calculatedAt": "2024-01-01T00:00:00.000Z",
        "category": "ANOMALIES_DETECTED",
        "date": "2024-01-01T00:00:00.000Z",
        "earliestMetric": "2024-01-01T00:00:00.000Z",
        "value": 0.0,
        "context": {}
      }
    ]
  }
}
```
