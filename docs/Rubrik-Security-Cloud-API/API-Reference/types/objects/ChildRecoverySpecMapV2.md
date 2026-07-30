# ChildRecoverySpecMapV2

Child recovery specification mapping for workload recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bootPriority | Int! | Boot priority order for the workload during recovery. |
| postFailoverSlaId | [UUID](../scalars/UUID.md) | Post-failover SLA Domain identifier. |
| recoveryPoint | [Long](../scalars/Long.md)! | Recovery point timestamp for the workload. |
| snapshotId | [UUID](../scalars/UUID.md) | Snapshot identifier. |
| workloadId | String! | Unique identifier for the workload. |
| workloadRecoverySpec | [WorkloadRecoverySpec](WorkloadRecoverySpec.md) | Workload recovery specification containing the recovery configuration. |

## Used By

**Referenced by**

- [RecoveryPlanRecoverySpecMap.childRecoverySpecs](RecoveryPlanRecoverySpecMap.md)
