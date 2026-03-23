# ThreatMonitoringMatchedObject

Details about the scanned object.

## Fields

| Field         | Type                                                                                                                                                   | Description                                   |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------- |
| cluster       | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                                        | The cluster of the scan.                      |
| filesMatched  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                              | Number of files matched to threat in object.  |
| lastDetection | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                       | Date of the last snapshot with a match.       |
| matchType     | \[[IndicatorOfCompromiseKind](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/IndicatorOfCompromiseKind/index.md)!\]! | Type of threat match.                         |
| objectFid     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                              | FID of the object.                            |
| objectName    | String!                                                                                                                                                | The scanned object name.                      |
| objectType    | [HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)           | Object type.                                  |
| severity      | [MatchSeverity](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MatchSeverity/index.md)!                              | The aggregated severity of the matches found. |

## Used By

**Queries**

- [query: threatMonitoringMatchedObjects](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/threatMonitoringMatchedObjects/index.md) *(via connection)*
