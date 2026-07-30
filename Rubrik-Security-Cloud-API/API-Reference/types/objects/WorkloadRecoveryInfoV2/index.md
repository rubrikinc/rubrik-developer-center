# WorkloadRecoveryInfoV2

Recovery information for a workload.

## Fields

| Field                  | Type                                                                                                                                            | Description                                                             |
| ---------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| workloadId             | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                       | Workload ID.                                                            |
| workloadName           | String!                                                                                                                                         | Workload name.                                                          |
| workloadRecoveryId     | String!                                                                                                                                         | Taskchain ID or CDM job ID of the recovery operation for this workload. |
| workloadRecoveryStatus | [WorkloadRecoveryStatusV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadRecoveryStatusV2/index.md)! | Workload recovery status.                                               |
| workloadSizeInKbs      | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                       | Workload size in kilobytes.                                             |

## Used By

**Referenced by**

- [AllWorkloadsRecoveryInfoReply.workloads](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AllWorkloadsRecoveryInfoReply/index.md)
