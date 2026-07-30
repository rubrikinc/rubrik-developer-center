# ExportPrincipalsSummaryFilterInput

Filter to be applied when exporting principal summaries.

## Fields

| Field                    | Type                                                                                                                                                   | Description                 |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------- |
| groupId                  | String                                                                                                                                                 | Filter by group ID.         |
| objectIds                | [String!]                                                                                                                                              | Filter by object IDs.       |
| policyIds                | [String!]                                                                                                                                              | Filter by policy IDs.       |
| principalName            | String                                                                                                                                                 | Filter by principal name.   |
| principalSummaryCategory | [PrincipalSummaryCategoryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/PrincipalSummaryCategoryType/index.md) | Principal summary category. |
| riskLevel                | \[[RiskLevelType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RiskLevelType/index.md)!\]                          | Filter by risk levels.      |
