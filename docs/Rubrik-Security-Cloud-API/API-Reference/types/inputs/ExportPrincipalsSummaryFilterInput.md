# ExportPrincipalsSummaryFilterInput

Filter to be applied when exporting principal summaries.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groupId | String | Filter by group ID. |
| objectIds | [String!] | Filter by object IDs. |
| policyIds | [String!] | Filter by policy IDs. |
| principalName | String | Filter by principal name. |
| principalSummaryCategory | [PrincipalSummaryCategoryType](../enums/PrincipalSummaryCategoryType.md) | Principal summary category. |
| riskLevel | [[RiskLevelType](../enums/RiskLevelType.md)!] | Filter by risk levels. |
