# Issue

A high-risk location: a file whose classification results violate one or more policies, together with the policy and event context for it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| events | [[IssueEvent](IssueEvent.md)!]! | The history of events for this issue. |
| fileResult | [FileResult](FileResult.md)! | The file that this issue was raised on. |
| id | String! | Base64-encoded identifier of the issue. |
| latestPolicyObj | [PolicyObj](PolicyObj.md)! | The most recent policy object associated with this issue. |
| openTime | [Long](../scalars/Long.md)! | Time the issue was opened, in milliseconds since epoch. |
| paginationId | String! | Opaque cursor used to paginate a list of issues. |
| policies | [[ClassificationPolicySummary](ClassificationPolicySummary.md)!]! | Summaries of the policies associated with this issue. |
| resolvedTime | [Long](../scalars/Long.md)! | Time the issue was resolved, in milliseconds since epoch. Zero while open. |
| violations | Int! | Number of policy violations counted for this issue. |

## Used By

**Queries**

- [query: issue](../../queries/issue.md)
- [query: issues](../../queries/issues.md) *(via connection)*
