# allDhrcLatestMetrics

Latest DHRC metrics for the requested categories.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| categories | [[DhrcCategory](../types/enums/DhrcCategory.md)!] | Optional list of categories to filter on. |

## Returns

[[DhrcCollectedMetric](../types/objects/DhrcCollectedMetric.md)!]!

## Sample

=== "Query"

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

=== "Variables"

    ```json
    {}
    ```

=== "Example Response"

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
