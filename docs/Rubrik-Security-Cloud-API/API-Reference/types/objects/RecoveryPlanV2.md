# RecoveryPlanV2

Recovery plan.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| children | [[RecoveryPlanChildV2](RecoveryPlanChildV2.md)!]! | Children in the recovery plan. |
| id | [UUID](../scalars/UUID.md)! | Recovery plan identifier. |
| isHidden | Boolean! | Whether the recovery plan is hidden. |
| isHydrationEnabled | Boolean! | If hydration is enabled. |
| latestRecovery | [Recovery](Recovery.md) | The last completed recovery for this recovery plan. |
| localRpoLagInfo | [RpoLagInfoV2](RpoLagInfoV2.md) | Aggregated local RPO lag information for this recovery plan. |
| name | String! | Recovery plan name. |
| recoveryPlanStats | [RecoveryPlanStats](RecoveryPlanStats.md) | Recovery statistics for this recovery plan. |
| recoveryPlanStatus | [RecoveryPlanStatus](../enums/RecoveryPlanStatus.md)! | Current status of the recovery plan. |
| recoveryPlanType | [RecoveryPlanType](../enums/RecoveryPlanType.md)! | Recovery plan type. |
| recoverySchedule | [RecoverySchedule](RecoverySchedule.md) | Recovery schedule associated with this recovery plan. |
| recoverySpecs | [RecoverySpecsReply](RecoverySpecsReply.md) | Recovery specifications associated with this recovery plan. |
| remoteRpoLagInfo | [RpoLagInfoV2](RpoLagInfoV2.md) | Aggregated remote RPO lag information for this recovery plan. |
| sourceLocation | [RecoveryPlanLocation](RecoveryPlanLocation.md) | Source location information. |
| targetConsistencyInfo | [RecoveryPlanTargetConsistencyInfo](RecoveryPlanTargetConsistencyInfo.md) | Target consistency information for this recovery plan. |
| targetLocation | [RecoveryPlanLocation](RecoveryPlanLocation.md) | Target location information. |
| version | [Long](../scalars/Long.md)! | Version of the recovery plan. |
| workloadType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Type of workloads over which this recovery plan is defined. |
| workloadsLastRecovery | [[WorkloadLastRecovery](WorkloadLastRecovery.md)!] | The last recovery of each current workload in this recovery plan. |

## Used By

**Referenced by**

- [UpdateRecoveryPlanV2Reply.recoveryPlan](UpdateRecoveryPlanV2Reply.md)
