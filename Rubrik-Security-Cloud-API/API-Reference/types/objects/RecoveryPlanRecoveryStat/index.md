# RecoveryPlanRecoveryStat

Aggregate recovery execution statistics for a single recovery plan, grouped by recovery type. Although stats are served at the plan level, each entry represents one recovery type's counts (e.g., FAILOVER vs TEST_FAILOVER) within that plan, because different recovery types need separate counts.

## Fields

| Field                        | Type                                                                                                                            | Description                            |
| ---------------------------- | ------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| recoveryPlanType             | [RecoveryPlanType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryPlanType/index.md)! | Type of the recovery plan.             |
| recoveryType                 | [RecoveryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryType/index.md)!         | Type of recovery.                      |
| totalFailedRecoveryCount     | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                       | Total number of failed recoveries.     |
| totalRecoveryCount           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                       | Total number of recoveries performed.  |
| totalSuccessfulRecoveryCount | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                       | Total number of successful recoveries. |

## Used By

**Referenced by**

- [RecoveryPlanStats.stats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanStats/index.md)
