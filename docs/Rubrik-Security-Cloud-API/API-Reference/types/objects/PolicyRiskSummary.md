# PolicyRiskSummary

Risk summary for a single policy: risk level, sensitive hit counts, and sensitive file counts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| files | [SensitiveFiles](SensitiveFiles.md) | Sensitive files. |
| hits | [SensitiveHits](SensitiveHits.md) | Sensitive hits. |
| id | String! | Policy ID. |
| risk | [RiskLevelType](../enums/RiskLevelType.md)! | Risk level of the policy. |

## Used By

**Queries**

- [query: allPolicyRiskSummaries](../../queries/allPolicyRiskSummaries.md)
