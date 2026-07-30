# TopRiskPrincipalSummary

Risk summary of principal.

## Fields

| Field         | Type                                                                                                                      | Description                                                            |
| ------------- | ------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| policyCount   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                 | Total number of policies associated with principal regardless of risk. |
| principalName | String!                                                                                                                   | Name of principal.                                                     |
| riskHits      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                 | Number of sensitive hits associated with principal.                    |
| riskLevel     | [RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)! | Risk level associated with principal.                                  |
| sid           | String!                                                                                                                   | Identifier for security descriptor.                                    |

## Used By

**Referenced by**

- [TopRiskPrincipalsReply.topRiskPrincipalSummaries](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/TopRiskPrincipalsReply/index.md)
