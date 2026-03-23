# ThreatMonitoringMatchedObjectConnection

Paginated list of ThreatMonitoringMatchedObject objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ThreatMonitoringMatchedObject objects matching the request arguments. |
| edges | [[ThreatMonitoringMatchedObjectEdge](ThreatMonitoringMatchedObjectEdge.md)!]! | List of ThreatMonitoringMatchedObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ThreatMonitoringMatchedObject](ThreatMonitoringMatchedObject.md)!]! | List of ThreatMonitoringMatchedObject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |
| stats | [ThreatMonitoringStats](ThreatMonitoringStats.md)! | Aggregated stats for threat monitoring. |

## Used By

**Queries**

- [query: threatMonitoringMatchedObjects](../../queries/threatMonitoringMatchedObjects.md)
