# Issue

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| events | [[IssueEvent](IssueEvent.md)!]! |  |
| fileResult | [FileResult](FileResult.md)! |  |
| id | String! |  |
| latestPolicyObj | [PolicyObj](PolicyObj.md)! |  |
| openTime | [Long](../scalars/Long.md)! |  |
| paginationId | String! |  |
| policies | [[ClassificationPolicySummary](ClassificationPolicySummary.md)!]! |  |
| resolvedTime | [Long](../scalars/Long.md)! |  |
| violations | Int! |  |

## Used By

**Queries**

- [query: issue](../../queries/issue.md)
- [query: issues](../../queries/issues.md) *(via connection)*
