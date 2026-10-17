# LastWorkloadRecoveryInfo

A workload's last recovery and its own outcome in that recovery.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| recovery | [Recovery](Recovery.md) | The workload's last recovery, if any. |
| workloadRecoveryOutcome | [RecoveryOutcome](../enums/RecoveryOutcome.md)! | The outcome of a workload in its last recovery. |

## Used By

**Referenced by**

- [WorkloadProtectionDetail.lastWorkloadRecoveryInfo](WorkloadProtectionDetail.md)
