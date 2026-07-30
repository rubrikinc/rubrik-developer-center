# TopRiskPrincipalSummary

Risk summary of principal.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| policyCount | [Long](../scalars/Long.md)! | Total number of policies associated with principal regardless of risk. |
| principalName | String! | Name of principal. |
| riskHits | [Long](../scalars/Long.md)! | Number of sensitive hits associated with principal. |
| riskLevel | [RiskLevelType](../enums/RiskLevelType.md)! | Risk level associated with principal. |
| sid | String! | Identifier for security descriptor. |

## Used By

**Referenced by**

- [TopRiskPrincipalsReply.topRiskPrincipalSummaries](TopRiskPrincipalsReply.md)
