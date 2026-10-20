# WorkloadProtectionDetail

Protection details for a single workload including recovery plan statistics.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| lastWorkloadRecoveryInfo | [LastWorkloadRecoveryInfo](LastWorkloadRecoveryInfo.md) | This workload's last recovery, and its per-workload outcome. |
| recoveryCountsByType | [[WorkloadRecoveryCount](WorkloadRecoveryCount.md)!]! | Recoveries for a workload grouped by recovery type. |
| recoveryPlanStatsByType | [[RecoveryPlanStat](RecoveryPlanStat.md)!]! | Recovery plan statistics grouped by recovery plan type. |
| recoveryPlans | [[RecoveryPlanBasicInfo](RecoveryPlanBasicInfo.md)!]! | List of recovery plans protecting this workload. |
| totalRecoveryCount | [Long](../scalars/Long.md)! | Total number of completed recoveries for this workload. |
| workloadId | [UUID](../scalars/UUID.md)! | FID of the workload. |

## Used By

**Referenced by**

- [GetWorkloadsProtectionDetailsResp.workloadProtectionDetails](GetWorkloadsProtectionDetailsResp.md)
