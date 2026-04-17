# PolicySummary

Policy summary with timeline and classification details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| highRiskFiles | [TimelineEntry](TimelineEntry.md) | Files with sensitive data and open access. |
| lowRiskFiles | [TimelineEntry](TimelineEntry.md) | Files with sensitive data, but no open access. |
| summary | [ClassificationPolicySummary](ClassificationPolicySummary.md) | Policy summaries. |

## Used By

**Queries**

- [query: allTopRiskPolicySummaries](../../queries/allTopRiskPolicySummaries.md)
