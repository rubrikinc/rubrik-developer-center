# PrincipalObjectSummary

Summary of a principal object.

## Fields

| Field              | Type                                                                                                                              | Description                                                         |
| ------------------ | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| cluster            | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                   | Cluster to which this policy belongs.                               |
| fullName           | String!                                                                                                                           | Name of the principal.                                              |
| objectId           | String!                                                                                                                           | ID of the object.                                                   |
| objectName         | String!                                                                                                                           | Name of the object.                                                 |
| objectType         | [DataGovObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataGovObjectType/index.md)! | Type of the object.                                                 |
| principalId        | String!                                                                                                                           | ID of the principal.                                                |
| riskLevel          | [RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)!         | Risk level for the principal.                                       |
| sensitiveFiles     | [SensitiveFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveFiles/index.md)      | Sensitive file count for various risk levels.                       |
| totalSensitiveHits | [SummaryHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SummaryHits/index.md)            | Sensitive hits accumulated across different workloads for the user. |

## Used By

**Queries**

- [query: principalObjectSummaries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/principalObjectSummaries/index.md) *(via connection)*
