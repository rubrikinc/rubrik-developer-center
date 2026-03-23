# SonarContentReport

*No description available.*

## Fields

| Field                | Type                                                                                                                                          | Description                                           |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| analyzerGroupResults | \[[AnalyzerGroupResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerGroupResult/index.md)!\]!  |                                                       |
| analyzerId           | String!                                                                                                                                       |                                                       |
| analyzerResults      | \[[AnalyzerResult](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AnalyzerResult/index.md)!\]!            |                                                       |
| cluster              | String!                                                                                                                                       |                                                       |
| fileName             | String!                                                                                                                                       |                                                       |
| filesWithHits        | Int!                                                                                                                                          |                                                       |
| hits                 | [Hits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Hits/index.md)                                      |                                                       |
| id                   | String!                                                                                                                                       |                                                       |
| location             | String!                                                                                                                                       |                                                       |
| logicalPath          | \[[PathNode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PathNode/index.md)!\]!                        | A sequential list of this object's logical ancestors. |
| objectName           | String!                                                                                                                                       |                                                       |
| objectType           | [HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)! |                                                       |
| path                 | String!                                                                                                                                       |                                                       |
| policyId             | String!                                                                                                                                       |                                                       |
| size                 | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                     |                                                       |
| slaDomainId          | String!                                                                                                                                       |                                                       |
| snappableFid         | String!                                                                                                                                       |                                                       |
| snapshotTimestamp    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                     |                                                       |

## Used By

**Queries**

- [query: sonarContentReport](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sonarContentReport/index.md) *(via connection)*
