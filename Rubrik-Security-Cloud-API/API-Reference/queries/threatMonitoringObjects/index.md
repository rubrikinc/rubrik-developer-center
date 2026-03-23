# threatMonitoringObjects

Object level stats for threats found.

## Arguments

| Argument               | Type                                                                                                              | Description                                   |
| ---------------------- | ----------------------------------------------------------------------------------------------------------------- | --------------------------------------------- |
| beginTime *(required)* | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)! | Filters results that started after this time. |

## Returns

[ThreatMonitoringObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatMonitoringObjects/index.md)!

## Sample

```graphql
query ThreatMonitoringObjects($beginTime: DateTime!) {
  threatMonitoringObjects(beginTime: $beginTime) {
    objectsWithThreats
    objectsWithoutThreats
    unscannedObjects
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
    "threatMonitoringObjects": {
      "objectsWithThreats": 0,
      "objectsWithoutThreats": 0,
      "unscannedObjects": 0
    }
  }
}
```
