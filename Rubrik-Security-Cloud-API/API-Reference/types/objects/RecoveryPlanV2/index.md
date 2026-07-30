# RecoveryPlanV2

Recovery plan.

## Fields

| Field                 | Type                                                                                                                                                               | Description                                                       |
| --------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ----------------------------------------------------------------- |
| children              | \[[RecoveryPlanChildV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanChildV2/index.md)!\]!                       | Children in the recovery plan.                                    |
| id                    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                          | Recovery plan identifier.                                         |
| isHidden              | Boolean!                                                                                                                                                           | Whether the recovery plan is hidden.                              |
| isHydrationEnabled    | Boolean!                                                                                                                                                           | If hydration is enabled.                                          |
| latestRecovery        | [Recovery](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Recovery/index.md)                                                   | The last completed recovery for this recovery plan.               |
| localRpoLagInfo       | [RpoLagInfoV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RpoLagInfoV2/index.md)                                           | Aggregated local RPO lag information for this recovery plan.      |
| name                  | String!                                                                                                                                                            | Recovery plan name.                                               |
| recoveryPlanStats     | [RecoveryPlanStats](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanStats/index.md)                                 | Recovery statistics for this recovery plan.                       |
| recoveryPlanStatus    | [RecoveryPlanStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryPlanStatus/index.md)!                                | Current status of the recovery plan.                              |
| recoveryPlanType      | [RecoveryPlanType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryPlanType/index.md)!                                    | Recovery plan type.                                               |
| recoverySchedule      | [RecoverySchedule](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoverySchedule/index.md)                                   | Recovery schedule associated with this recovery plan.             |
| recoverySpecs         | [RecoverySpecsReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoverySpecsReply/index.md)                               | Recovery specifications associated with this recovery plan.       |
| remoteRpoLagInfo      | [RpoLagInfoV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RpoLagInfoV2/index.md)                                           | Aggregated remote RPO lag information for this recovery plan.     |
| sourceLocation        | [RecoveryPlanLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanLocation/index.md)                           | Source location information.                                      |
| targetConsistencyInfo | [RecoveryPlanTargetConsistencyInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanTargetConsistencyInfo/index.md) | Target consistency information for this recovery plan.            |
| targetLocation        | [RecoveryPlanLocation](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanLocation/index.md)                           | Target location information.                                      |
| version               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                          | Version of the recovery plan.                                     |
| workloadType          | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!                                  | Type of workloads over which this recovery plan is defined.       |
| workloadsLastRecovery | \[[WorkloadLastRecovery](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadLastRecovery/index.md)!\]                      | The last recovery of each current workload in this recovery plan. |

## Used By

**Referenced by**

- [UpdateRecoveryPlanV2Reply.recoveryPlan](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/UpdateRecoveryPlanV2Reply/index.md)
