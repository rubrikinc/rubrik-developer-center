# AccountRecoveryPlanSummary

Summary of Recovery Plan statistics grouped by Recovery Plan type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| numRecoveryPlansFailedLastQuarter | Int! | Number of Recovery Plans that failed in the last quarter. |
| numRecoveryPlansSucceededLastQuarter | Int! | Number of Recovery Plans that succeeded in the last quarter. |
| numRecoveryPlansWithConfigError | Int! | Number of Recovery Plans with configuration errors. |
| numRecoveryPlansWithTestScheduled | Int! | Number of Recovery Plans with a test scheduled. |
| recoveryPlanType | [RecoveryPlanType](../enums/RecoveryPlanType.md)! | Recovery Plan type. |
| totalRecoveryPlans | Int! | Total number of Recovery Plans for the given type. |

## Used By

**Referenced by**

- [ProtectionSummaryV2.recoveryPlanSummaries](ProtectionSummaryV2.md)
