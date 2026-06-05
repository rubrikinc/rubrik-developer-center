# ProtectionSummaryV2

Response containing the protection summary.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| numWorkloadsCoveredByRecoveryPlan | Int! | Number of workloads covered by Recovery Plans. |
| recoveryPlanSummaries | [[AccountRecoveryPlanSummary](AccountRecoveryPlanSummary.md)!]! | Recovery Plan summaries grouped by Recovery Plan type. |
| totalWorkloadsWithSlaProtection | Int! | Number of workloads protected by an SLA Domain. |

## Used By

**Queries**

- [query: protectionSummaryV2](../../queries/protectionSummaryV2.md)
