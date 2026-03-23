# ThreatMonitoringMatchedObjectConnection

Paginated list of ThreatMonitoringMatchedObject objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                     | Description                                                                                                                             |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                     | Total number of ThreatMonitoringMatchedObject objects matching the request arguments.                                                   |
| edges    | \[[ThreatMonitoringMatchedObjectEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatMonitoringMatchedObjectEdge/index.md)!\]! | List of ThreatMonitoringMatchedObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ThreatMonitoringMatchedObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatMonitoringMatchedObject/index.md)!\]!         | List of ThreatMonitoringMatchedObject objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                        | General information about this result page.                                                                                             |
| stats    | [ThreatMonitoringStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ThreatMonitoringStats/index.md)!                              | Aggregated stats for threat monitoring.                                                                                                 |

## Used By

**Queries**

- [query: threatMonitoringMatchedObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/threatMonitoringMatchedObjects/index.md)
