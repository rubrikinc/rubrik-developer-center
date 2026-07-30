# GetPrivilegedPrincipalsSummaryResp

Response for the privileged principals summary.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| principalTypeSummary | [[PrivilegeSummaryByPrincipalType](PrivilegeSummaryByPrincipalType.md)!]! | List of summaries by each principal type. |
| totalSummary | [Count](Count.md) | Total summary of privileged principals. |

## Used By

**Queries**

- [query: privilegedPrincipalSummaries](../../queries/privilegedPrincipalSummaries.md)
