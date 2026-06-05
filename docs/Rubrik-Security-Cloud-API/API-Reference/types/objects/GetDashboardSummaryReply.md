# GetDashboardSummaryReply

Reply for GetDashboardSummary -- hits grouped by analyzer and policy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| analyzerResults | [[AnalyzerResult](AnalyzerResult.md)!]! | Hits grouped per analyzer. |
| policyResults | [[AnalyzerGroupResult](AnalyzerGroupResult.md)!]! | Hits grouped per analyzer-group (policy). |

## Used By

**Queries**

- [query: dashboardSummary](../../queries/dashboardSummary.md)
