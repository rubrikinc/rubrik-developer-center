# RecoveryPlanBasicInfo

Basic information about the recovery plans.

## Fields

| Field                 | Type                                                                                                                                                               | Description                                                |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------- |
| id                    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                          | Recovery plan identifier.                                  |
| latestRecovery        | [Recovery](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Recovery/index.md)                                                   | The latest recovery for this recovery plan.                |
| name                  | String!                                                                                                                                                            | Recovery plan name.                                        |
| recoveryPlanStats     | [RecoveryPlanStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanStats/index.md)                                 | Recovery statistics for this recovery plan.                |
| recoveryPlanStatus    | [RecoveryPlanStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryPlanStatus/index.md)!                                | Current status of the recovery plan.                       |
| recoveryPlanType      | [RecoveryPlanType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryPlanType/index.md)!                                    | Recovery plan type.                                        |
| recoverySchedule      | [RecoverySchedule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoverySchedule/index.md)                                   | Recovery schedule associated with this recovery plan.      |
| sourceLocation        | [RecoveryPlanLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanLocation/index.md)                           | Source location information.                               |
| targetConsistencyInfo | [RecoveryPlanTargetConsistencyInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanTargetConsistencyInfo/index.md) | Target consistency information for this recovery plan.     |
| targetLocation        | [RecoveryPlanLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanLocation/index.md)                           | Target location information.                               |
| version               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                          | Version of the recovery plan.                              |
| workloadType          | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!                                  | Type of workloads for which this recovery plan is defined. |

## Used By

**Referenced by**

- [Recovery.recoveryPlanBasicInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Recovery/index.md)
