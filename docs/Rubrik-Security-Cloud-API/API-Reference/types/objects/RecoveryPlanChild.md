# RecoveryPlanChild

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bootPriority | Int! |  |
| fid | [UUID](../scalars/UUID.md)! |  |
| lastRecoveryPoint | [Long](../scalars/Long.md) | Last recovery point. |
| localRpoLagInfo | [RpoLagInfo](RpoLagInfo.md) | Local RPO lag information. |
| preSeedStatus | [PreSeedStatus](PreSeedStatus.md) | Pre-seed status of this workload on the Recovery Plan's target cluster: the snapshot of the most recent pre-seed, its state and progress, and the last successfully pre-seeded snapshot. Null when the plan is not a Disaster Recovery Plan with pre-seeding enabled, the workload type does not support pre-seeding, the workload is not on the target cluster, or no pre-seed has run. |
| recoveryInfo | [ChildVmRecoveryInfo](ChildVmRecoveryInfo.md) | The recovery info of the child virtual machine. |
| recoverySpec | [RecoverySpec](../interfaces/RecoverySpec.md) | Recovery specification of the child object. |
| remoteRpoLagInfo | [RpoLagInfo](RpoLagInfo.md) | Remote RPO lag information. |
| resourceSpec | [RecoveryPlanChildResourceSpec](../unions/RecoveryPlanChildResourceSpec.md) | Resource specification of the child object. |
| workload | [RecoveryPlanChildWorkload](../unions/RecoveryPlanChildWorkload.md)! | The child workload. |
| workloadType | [ObjectTypeEnum](../enums/ObjectTypeEnum.md)! | Workload type of the recovery plan child. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| recoveryInfo | clusterUuid | [UUID](../scalars/UUID.md) | The Rubrik cluster ID. |
| recoverySpec | recoveryPoint | [Long](../scalars/Long.md) | The recovery point of the object. |
| resourceSpec | recoveryPoint | [Long](../scalars/Long.md) | The recovery point of the object. |

## Used By

**Referenced by**

- [RecoveryPlan.children](RecoveryPlan.md)
