# WorkloadLastRecovery

A current workload's last recovery within a specific recovery plan.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| lastRecoveryOutcome | [RecoveryOutcome](../enums/RecoveryOutcome.md)! | Outcome of the last recovery; UNKNOWN when never recovered. |
| lastRecoverySnapshotTime | [DateTime](../scalars/DateTime.md) | Snapshot time of the last recovery; absent when never recovered. |
| workloadId | [UUID](../scalars/UUID.md)! | Unique identifier of the workload. |

## Used By

**Referenced by**

- [RecoveryPlanV2.workloadsLastRecovery](RecoveryPlanV2.md)
