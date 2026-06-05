# RecoveryPlanRecoveryStat

Aggregate recovery execution statistics for a single recovery plan, grouped by recovery type. Although stats are served at the plan level, each entry represents one recovery type's counts (e.g., FAILOVER vs TEST_FAILOVER) within that plan, because different recovery types need separate counts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| recoveryPlanType | [RecoveryPlanType](../enums/RecoveryPlanType.md)! | Type of the recovery plan. |
| recoveryType | [RecoveryType](../enums/RecoveryType.md)! | Type of recovery. |
| totalFailedRecoveryCount | [Long](../scalars/Long.md)! | Total number of failed recoveries. |
| totalRecoveryCount | [Long](../scalars/Long.md)! | Total number of recoveries performed. |
| totalSuccessfulRecoveryCount | [Long](../scalars/Long.md)! | Total number of successful recoveries. |

## Used By

**Referenced by**

- [RecoveryPlanStats.stats](RecoveryPlanStats.md)
