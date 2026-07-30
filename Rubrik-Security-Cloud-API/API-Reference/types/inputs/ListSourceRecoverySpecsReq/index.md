# ListSourceRecoverySpecsReq

Request for retrieving source recovery specifications for the failback scenario. This is used to get recovery specs for workloads that need to be failed back from a disaster recovery site to their original source location.

## Fields

| Field                  | Type                                                                                                                                            | Description                                            |
| ---------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------ |
| recoveryPlanId         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                       | Recovery plan ID.                                      |
| recoveryType           | [RecoveryType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RecoveryType/index.md)!                         | Recovery type.                                         |
| workloadRecoveryPoints | \[[WorkloadRecoveryPoint](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/WorkloadRecoveryPoint/index.md)!\]! | Workload and corresponding recovery point information. |
