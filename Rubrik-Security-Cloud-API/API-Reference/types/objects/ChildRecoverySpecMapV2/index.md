# ChildRecoverySpecMapV2

Child recovery specification mapping for workload recovery.

## Fields

| Field                | Type                                                                                                                                     | Description                                                            |
| -------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| bootPriority         | Int!                                                                                                                                     | Boot priority order for the workload during recovery.                  |
| postFailoverSlaId    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                 | Post-failover SLA Domain identifier.                                   |
| recoveryPoint        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                | Recovery point timestamp for the workload.                             |
| snapshotId           | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                 | Snapshot identifier.                                                   |
| workloadId           | String!                                                                                                                                  | Unique identifier for the workload.                                    |
| workloadRecoverySpec | [WorkloadRecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadRecoverySpec/index.md) | Workload recovery specification containing the recovery configuration. |

## Used By

**Referenced by**

- [RecoveryPlanRecoverySpecMap.childRecoverySpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanRecoverySpecMap/index.md)
