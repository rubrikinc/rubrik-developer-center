# PrincipalObjectSummariesFilterInput

Filter to be applied when retrieving principal object summaries.

## Fields

| Field         | Type                                                                                                                                                               | Description               |
| ------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------- |
| clusterUuids  | \[[UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!\]!                                                     | Clusters to filter.       |
| objectType    | [DataGovObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/DataGovObjectType/index.md)                                   | Object type to filter.    |
| policyIds     | [String!]!                                                                                                                                                         | Policy ids to filter.     |
| principalType | [PrincipalRiskySummaryPrincipalType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalRiskySummaryPrincipalType/index.md) | Principal type to filter. |
| riskLevel     | [RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)                                           | Risk level to filter.     |
