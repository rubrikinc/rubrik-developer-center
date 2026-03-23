# allDhrcLatestMetrics

Latest DHRC metrics for the requested categories.

## Arguments

| Argument   | Type                                                                                                                        | Description                               |
| ---------- | --------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| categories | \[[DhrcCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DhrcCategory/index.md)!\] | Optional list of categories to filter on. |

## Returns

\[[DhrcCollectedMetric](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DhrcCollectedMetric/index.md)!\]!

## Sample

```graphql
query {
  allDhrcLatestMetrics {
    collectedAt
    maxValue
    metric
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
    "allDhrcLatestMetrics": [
      {
        "collectedAt": "2024-01-01T00:00:00.000Z",
        "maxValue": 0.0,
        "metric": "ANOMALIES_DETECTED_PAST_WEEK",
        "value": 0.0
      }
    ]
  }
}
```
