# PolicyRiskSummary

Risk summary for a single policy: risk level, sensitive hit counts, and sensitive file counts.

## Fields

| Field | Type                                                                                                                         | Description               |
| ----- | ---------------------------------------------------------------------------------------------------------------------------- | ------------------------- |
| files | [SensitiveFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveFiles/index.md) | Sensitive files.          |
| hits  | [SensitiveHits](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SensitiveHits/index.md)   | Sensitive hits.           |
| id    | String!                                                                                                                      | Policy ID.                |
| risk  | [RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)!    | Risk level of the policy. |

## Used By

**Queries**

- [query: allPolicyRiskSummaries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allPolicyRiskSummaries/index.md)
