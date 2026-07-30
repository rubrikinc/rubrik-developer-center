# PrincipalObjectSummary

Summary of a principal object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](Cluster.md)! | Cluster to which this policy belongs. |
| fullName | String! | Name of the principal. |
| objectId | String! | ID of the object. |
| objectName | String! | Name of the object. |
| objectType | [DataGovObjectType](../enums/DataGovObjectType.md)! | Type of the object. |
| principalId | String! | ID of the principal. |
| riskLevel | [RiskLevelType](../enums/RiskLevelType.md)! | Risk level for the principal. |
| sensitiveFiles | [SensitiveFiles](SensitiveFiles.md) | Sensitive file count for various risk levels. |
| totalSensitiveHits | [SummaryHits](SummaryHits.md) | Sensitive hits accumulated across different workloads for the user. |

## Used By

**Queries**

- [query: principalObjectSummaries](../../queries/principalObjectSummaries.md) *(via connection)*
