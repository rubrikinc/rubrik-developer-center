# threatMonitoringObjectEnablementStats

Threat Monitoring object enablement stats.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| beginTime *(required)* | [DateTime](../types/scalars/DateTime.md)! | Filters results that started after this time. |

## Returns

[GetThreatMonitoringObjectEnablementStatsResponse](../types/objects/GetThreatMonitoringObjectEnablementStatsResponse.md)!

## Sample

=== "Query"

    ```graphql
    query ThreatMonitoringObjectEnablementStats($beginTime: DateTime!) {
      threatMonitoringObjectEnablementStats(beginTime: $beginTime) {
        enabledObjects
        supportedObjects
      }
    }
    ```

=== "Variables"

    ```json
    {
      "beginTime": "2024-01-01T00:00:00.000Z"
    }
    ```

=== "Example Response"

    ```json
    {
      "data": {
        "threatMonitoringObjectEnablementStats": {
          "enabledObjects": 0,
          "supportedObjects": 0
        }
      }
    }
    ```
