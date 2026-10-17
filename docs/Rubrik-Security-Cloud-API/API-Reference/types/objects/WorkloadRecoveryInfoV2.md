# WorkloadRecoveryInfoV2

Recovery information for a workload.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| jobProgressPercentage | Float | Progress percentage of the recovery job for this workload, from 0 to 100. Absent when the underlying job reports no progress, and for data transfer types that do not report per-workload progress. |
| workloadId | [UUID](../scalars/UUID.md)! | Workload ID. |
| workloadName | String! | Workload name. |
| workloadRecoveryId | String! | Taskchain ID or CDM job ID of the recovery operation for this workload. |
| workloadRecoveryOutcome | [RecoveryOutcome](../enums/RecoveryOutcome.md)! | Workload recovery outcome. |
| workloadRecoveryStatus | [WorkloadRecoveryStatusV2](../enums/WorkloadRecoveryStatusV2.md)! | Workload recovery status. |
| workloadSizeInKbs | [Long](../scalars/Long.md)! | Workload size in kilobytes. |

## Used By

**Referenced by**

- [AllWorkloadsRecoveryInfoReply.workloads](AllWorkloadsRecoveryInfoReply.md)
