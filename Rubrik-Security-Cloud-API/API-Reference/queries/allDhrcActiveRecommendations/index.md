# allDhrcActiveRecommendations

Active DHRC recommendations for the requested categories.

## Arguments

| Argument   | Type                                                                                                                        | Description                               |
| ---------- | --------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------- |
| categories | \[[DhrcCategory](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DhrcCategory/index.md)!\] | Optional list of categories to filter on. |

## Returns

\[[DhrcActiveRecommendation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/DhrcActiveRecommendation/index.md)!\]!

## Sample

```graphql
query {
  allDhrcActiveRecommendations {
    category
    compiledAt
    earliestMetric
    key
    message
    weight
  }
}
```

```json
{}
```

```json
{
  "data": {
    "allDhrcActiveRecommendations": [
      {
        "category": "ANOMALIES_DETECTED",
        "compiledAt": "2024-01-01T00:00:00.000Z",
        "earliestMetric": "2024-01-01T00:00:00.000Z",
        "key": "CONNECT_RSC_TO_SUPPORT_PORTAL",
        "message": "example-string",
        "weight": 0.0,
        "translationArgs": [
          {
            "key": "example-string",
            "value": "example-string"
          }
        ]
      }
    ]
  }
}
```
