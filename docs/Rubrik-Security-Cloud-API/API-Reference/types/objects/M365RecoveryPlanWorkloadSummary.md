# M365RecoveryPlanWorkloadSummary

Human-readable summary of the saved filter for a single workload in an M365 recovery plan.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| summaries | [String!]! | Summary lines describing the filter applied to this workload. |
| workloadType | [O365MvbWorkloadType](../enums/O365MvbWorkloadType.md)! | Workload type the summary describes. |

## Used By

**Referenced by**

- [M365AbrRecoveryPlan.workloadSummaries](M365AbrRecoveryPlan.md)
