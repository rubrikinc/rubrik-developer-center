# allArchivalLocationForecasts

Returns forecasted archival storage for the requested locations. Data is aggregated per location across all protected objects.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| locationIds *(required)* | [[UUID](../types/scalars/UUID.md)!]! | IDs of the archival locations to retrieve forecasts for. |

## Returns

[[ArchivalLocationForecast](../types/objects/ArchivalLocationForecast.md)!]!

## Sample

=== "Query"

    ```graphql
    query AllArchivalLocationForecasts($locationIds: [UUID!]!) {
      allArchivalLocationForecasts(locationIds: $locationIds) {
        confidence
        currentBytes
        locationId
        runwayWeeks
        weeklyGrowthPct
      }
    }
    ```

=== "Variables"

    ```json
    {
      "locationIds": [
        "00000000-0000-0000-0000-000000000000"
      ]
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "allArchivalLocationForecasts": [
          {
            "confidence": "FORECAST_CONFIDENCE_HIGH",
            "currentBytes": 0.0,
            "locationId": "00000000-0000-0000-0000-000000000000",
            "runwayWeeks": 0.0,
            "weeklyGrowthPct": 0.0,
            "forecast": [
              {
                "timestamp": "example-string",
                "value": 0.0
              }
            ]
          }
        ]
      }
    }
    ```
