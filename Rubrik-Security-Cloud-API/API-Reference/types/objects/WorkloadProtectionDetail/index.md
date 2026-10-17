# WorkloadProtectionDetail

Protection details for a single workload including recovery plan statistics.

## Fields

| Field                    | Type                                                                                                                                             | Description                                                  |
| ------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------ |
| lastWorkloadRecoveryInfo | [LastWorkloadRecoveryInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/LastWorkloadRecoveryInfo/index.md) | This workload's last recovery, and its per-workload outcome. |
| recoveryCountsByType     | \[[WorkloadRecoveryCount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadRecoveryCount/index.md)!\]! | Recoveries for a workload grouped by recovery type.          |
| recoveryPlanStatsByType  | \[[RecoveryPlanStat](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanStat/index.md)!\]!           | Recovery plan statistics grouped by recovery plan type.      |
| recoveryPlans            | \[[RecoveryPlanBasicInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanBasicInfo/index.md)!\]! | List of recovery plans protecting this workload.             |
| totalRecoveryCount       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                        | Total number of completed recoveries for this workload.      |
| workloadId               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                        | FID of the workload.                                         |

## Used By

**Referenced by**

- [GetWorkloadsProtectionDetailsResp.workloadProtectionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GetWorkloadsProtectionDetailsResp/index.md)
