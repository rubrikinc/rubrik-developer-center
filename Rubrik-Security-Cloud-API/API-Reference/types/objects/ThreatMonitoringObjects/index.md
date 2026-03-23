# ThreatMonitoringObjects

Specifies the objects with threats and without threats.

## Fields

| Field                 | Type                                                                                                      | Description                                        |
| --------------------- | --------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| objectsWithThreats    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Count of objects with threats.                     |
| objectsWithoutThreats | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Count of objects without threats.                  |
| unscannedObjects      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Count of objects not scanned by Threat Monitoring. |

## Used By

**Queries**

- [query: threatMonitoringObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/threatMonitoringObjects/index.md)
