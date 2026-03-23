# threatMonitoringObjects

Object level stats for threats found.

## Arguments

| Argument | Type | Description |
|----------|------|-------------|
| beginTime *(required)* | [DateTime](../types/scalars/DateTime.md)! | Filters results that started after this time. |

## Returns

[ThreatMonitoringObjects](../types/objects/ThreatMonitoringObjects.md)!

## Sample

=== "Query"

    ```graphql
    query ThreatMonitoringObjects($beginTime: DateTime!) {
      threatMonitoringObjects(beginTime: $beginTime) {
        objectsWithThreats
        objectsWithoutThreats
        unscannedObjects
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
        "threatMonitoringObjects": {
          "objectsWithThreats": 0,
          "objectsWithoutThreats": 0,
          "unscannedObjects": 0
        }
      }
    }
    ```
