# WorkloadRecoveryInfoV2

Recovery information for a workload.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| workloadId | [UUID](../scalars/UUID.md)! | Workload ID. |
| workloadName | String! | Workload name. |
| workloadRecoveryId | String! | Taskchain ID or CDM job ID of the recovery operation for this workload. |
| workloadRecoveryStatus | [WorkloadRecoveryStatusV2](../enums/WorkloadRecoveryStatusV2.md)! | Workload recovery status. |
| workloadSizeInKbs | [Long](../scalars/Long.md)! | Workload size in kilobytes. |

## Used By

**Referenced by**

- [AllWorkloadsRecoveryInfoReply.workloads](AllWorkloadsRecoveryInfoReply.md)
