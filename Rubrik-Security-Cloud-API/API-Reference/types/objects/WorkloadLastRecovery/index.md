# WorkloadLastRecovery

A current workload's last recovery within a specific recovery plan.

## Fields

| Field                    | Type                                                                                                                          | Description                                                      |
| ------------------------ | ----------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| lastRecoveryOutcome      | [RecoveryOutcome](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryOutcome/index.md)! | Outcome of the last recovery; UNKNOWN when never recovered.      |
| lastRecoverySnapshotTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)              | Snapshot time of the last recovery; absent when never recovered. |
| workloadId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                     | Unique identifier of the workload.                               |

## Used By

**Referenced by**

- [RecoveryPlanV2.workloadsLastRecovery](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanV2/index.md)
