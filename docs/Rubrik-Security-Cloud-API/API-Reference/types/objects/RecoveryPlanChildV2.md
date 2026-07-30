# RecoveryPlanChildV2

Recovery plan child.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md)! | Workload identifier. |
| localRecoveryCoverage | [RecoveryCoverage](RecoveryCoverage.md) | Recovery coverage on the source cluster including recovery points, recoverable ranges, and CDP state. |
| localRpoLagInfo | [RpoLagInfoV2](RpoLagInfoV2.md) | Local RPO lag information for this workload. |
| remoteRecoveryCoverage | [RecoveryCoverage](RecoveryCoverage.md) | Recovery coverage on the target cluster including recovery points, recoverable ranges, and CDP state. |
| remoteRpoLagInfo | [RpoLagInfoV2](RpoLagInfoV2.md) | Remote RPO lag information for this workload. |
| resourceSpec | [WorkloadResourceSpec](WorkloadResourceSpec.md) | Resource specification for this child workload. |
| workloadType | [ManagedObjectType](../enums/ManagedObjectType.md)! | Workload type. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| resourceSpec | recoveryPoint | [Long](../scalars/Long.md) | Recovery point timestamp. |

## Used By

**Referenced by**

- [RecoveryPlanV2.children](RecoveryPlanV2.md)
