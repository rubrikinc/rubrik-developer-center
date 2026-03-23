# ThreatMonitoringObjects

Specifies the objects with threats and without threats.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectsWithThreats | [Long](../scalars/Long.md)! | Count of objects with threats. |
| objectsWithoutThreats | [Long](../scalars/Long.md)! | Count of objects without threats. |
| unscannedObjects | [Long](../scalars/Long.md)! | Count of objects not scanned by Threat Monitoring. |

## Used By

**Queries**

- [query: threatMonitoringObjects](../../queries/threatMonitoringObjects.md)
