# ChildRecoverySpecMapV2Input

Child recovery specification mapping for workload recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bootPriority | Int! | Boot priority order for the workload during recovery. |
| postFailoverSlaId | [UUID](../scalars/UUID.md) | Post-failover SLA Domain identifier. |
| recoveryPoint | [Long](../scalars/Long.md) | Recovery point timestamp for the workload. |
| snapshotId | [UUID](../scalars/UUID.md) | Snapshot identifier. |
| workloadId | String! | Unique identifier for the workload. |
| workloadRecoverySpec | [WorkloadRecoverySpecInput](WorkloadRecoverySpecInput.md) | Workload recovery specification containing the recovery configuration. |
