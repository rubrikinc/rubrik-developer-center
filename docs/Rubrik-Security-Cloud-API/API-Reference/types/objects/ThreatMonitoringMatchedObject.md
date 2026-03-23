# ThreatMonitoringMatchedObject

Details about the scanned object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](Cluster.md)! | The cluster of the scan. |
| filesMatched | [Long](../scalars/Long.md)! | Number of files matched to threat in object. |
| lastDetection | [DateTime](../scalars/DateTime.md) | Date of the last snapshot with a match. |
| matchType | [[IndicatorOfCompromiseKind](../enums/IndicatorOfCompromiseKind.md)!]! | Type of threat match. |
| objectFid | [UUID](../scalars/UUID.md)! | FID of the object. |
| objectName | String! | The scanned object name. |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md) | Object type. |
| severity | [MatchSeverity](../enums/MatchSeverity.md)! | The aggregated severity of the matches found. |

## Used By

**Queries**

- [query: threatMonitoringMatchedObjects](../../queries/threatMonitoringMatchedObjects.md) *(via connection)*
