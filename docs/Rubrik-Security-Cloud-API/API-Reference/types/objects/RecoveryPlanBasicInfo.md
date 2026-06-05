# RecoveryPlanBasicInfo

Basic information about the recovery plans.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md)! | Recovery plan identifier. |
| latestRecovery | [Recovery](Recovery.md) | The latest recovery for this recovery plan. |
| name | String! | Recovery plan name. |
| recoveryPlanStats | [RecoveryPlanStats](RecoveryPlanStats.md) | Recovery statistics for this recovery plan. |
| recoveryPlanStatus | [RecoveryPlanStatus](../enums/RecoveryPlanStatus.md)! | Current status of the recovery plan. |
| recoveryPlanType | [RecoveryPlanType](../enums/RecoveryPlanType.md)! | Recovery plan type. |
| recoverySchedule | [RecoverySchedule](RecoverySchedule.md) | Recovery schedule associated with this recovery plan. |
| sourceLocation | [RecoveryPlanLocation](RecoveryPlanLocation.md) | Source location information. |
| targetConsistencyInfo | [RecoveryPlanTargetConsistencyInfo](RecoveryPlanTargetConsistencyInfo.md) | Target consistency information for this recovery plan. |
| targetLocation | [RecoveryPlanLocation](RecoveryPlanLocation.md) | Target location information. |
| version | [Long](../scalars/Long.md)! | Version of the recovery plan. |
| workloadType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Type of workloads for which this recovery plan is defined. |

## Used By

**Referenced by**

- [Recovery.recoveryPlanBasicInfo](Recovery.md)
