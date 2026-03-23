# SonarContentReport

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzerGroupResults | [[AnalyzerGroupResult](AnalyzerGroupResult.md)!]! |  |
| analyzerId | String! |  |
| analyzerResults | [[AnalyzerResult](AnalyzerResult.md)!]! |  |
| cluster | String! |  |
| fileName | String! |  |
| filesWithHits | Int! |  |
| hits | [Hits](Hits.md) |  |
| id | String! |  |
| location | String! |  |
| logicalPath | [[PathNode](PathNode.md)!]! | A sequential list of this object's logical ancestors. |
| objectName | String! |  |
| objectType | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! |  |
| path | String! |  |
| policyId | String! |  |
| size | [Long](../scalars/Long.md)! |  |
| slaDomainId | String! |  |
| snappableFid | String! |  |
| snapshotTimestamp | [Long](../scalars/Long.md)! |  |

## Used By

**Queries**

- [query: sonarContentReport](../../queries/sonarContentReport.md) *(via connection)*
