# RecoveryPlanStat

Statistics for recovery plans of a specific type covering the workload.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| numRecoveryPlansFailedLastQuarter | Int! | Number of recovery plans that failed in the last quarter. |
| numRecoveryPlansSucceededLastQuarter | Int! | Number of recovery plans that succeeded in the last quarter. |
| numRecoveryPlansWithConfigError | Int! | Number of recovery plans with configuration errors. |
| numRecoveryPlansWithTestScheduled | Int! | Number of recovery plans with scheduled tests. |
| recoveryPlanType | [RecoveryPlanType](../enums/RecoveryPlanType.md)! | Type of recovery plan (Failover, Disaster Recovery, Cyber Recovery, etc.). |
| totalRecoveryPlans | Int! | Total number of recovery plans of this type protecting the workload. |

## Used By

**Referenced by**

- [WorkloadProtectionDetail.recoveryPlanStatsByType](WorkloadProtectionDetail.md)
