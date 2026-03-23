# allDhrcScores

DHRC scores for the requested categories and time span.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| categories | [[DhrcCategory](../types/enums/DhrcCategory.md)!] | Optional list of categories to filter on. |
| beginTime | [DateTime](../types/scalars/DateTime.md) | Optional start of timespan to filter on. |
| timespan | [DhrcScoreTimespan](../types/enums/DhrcScoreTimespan.md) | Optional timespan to filter on. |

## Returns

[[DhrcScore](../types/objects/DhrcScore.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
