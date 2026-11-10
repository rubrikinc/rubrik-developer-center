# RecoveryPlanChild

*No description available.*

## Fields

| Field             | Type                                                                                                                                                      | Description                                     |
| ----------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| bootPriority      | Int!                                                                                                                                                      |                                                 |
| fid               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                 |                                                 |
| lastRecoveryPoint | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                                  | Last recovery point.                            |
| localRpoLagInfo   | [RpoLagInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RpoLagInfo/index.md)                                      | Local RPO lag information.                      |
| recoveryInfo      | [ChildVmRecoveryInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ChildVmRecoveryInfo/index.md)                    | The recovery info of the child virtual machine. |
| recoverySpec      | [RecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RecoverySpec/index.md)                               | Recovery specification of the child object.     |
| remoteRpoLagInfo  | [RpoLagInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RpoLagInfo/index.md)                                      | Remote RPO lag information.                     |
| resourceSpec      | [RecoveryPlanChildResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/RecoveryPlanChildResourceSpec/index.md) | Resource specification of the child object.     |
| workload          | [RecoveryPlanChildWorkload](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/RecoveryPlanChildWorkload/index.md)!        | The child workload.                             |
| workloadType      | [ObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ObjectTypeEnum/index.md)!                               | Workload type of the recovery plan child.       |

## Field Arguments

| Field        | Argument      | Type                                                                                                     | Description                       |
| ------------ | ------------- | -------------------------------------------------------------------------------------------------------- | --------------------------------- |
| recoveryInfo | clusterUuid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | The Rubrik cluster ID.            |
| recoverySpec | recoveryPoint | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | The recovery point of the object. |
| resourceSpec | recoveryPoint | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | The recovery point of the object. |

## Used By

**Referenced by**

- [RecoveryPlan.children](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlan/index.md)
