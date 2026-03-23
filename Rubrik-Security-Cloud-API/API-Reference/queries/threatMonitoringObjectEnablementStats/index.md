# threatMonitoringObjectEnablementStats

Threat Monitoring object enablement stats.

## Arguments

| Argument               | Type                                                                                                              | Description                                   |
| ---------------------- | ----------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| beginTime *(required)* | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | Filters results that started after this time. |

## Returns

[GetThreatMonitoringObjectEnablementStatsResponse](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetThreatMonitoringObjectEnablementStatsResponse/index.md)!

## Sample

```graphql
query ThreatMonitoringObjectEnablementStats($beginTime: DateTime!) {
  threatMonitoringObjectEnablementStats(beginTime: $beginTime) {
    enabledObjects
    supportedObjects
  }
}
```

```json
{
  "beginTime": "2024-01-01T00:00:00.000Z"
}
```

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
