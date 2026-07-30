# PrincipalObjectSummariesFilterInput

Filter to be applied when retrieving principal object summaries.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuids | [[UUID](../scalars/UUID.md)!]! | Clusters to filter. |
| objectType | [DataGovObjectType](../enums/DataGovObjectType.md) | Object type to filter. |
| policyIds | [String!]! | Policy ids to filter. |
| principalType | [PrincipalRiskySummaryPrincipalType](../enums/PrincipalRiskySummaryPrincipalType.md) | Principal type to filter. |
| riskLevel | [RiskLevelType](../enums/RiskLevelType.md) | Risk level to filter. |
