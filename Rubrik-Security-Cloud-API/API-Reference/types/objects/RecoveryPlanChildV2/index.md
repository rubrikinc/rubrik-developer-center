# RecoveryPlanChildV2

Recovery plan child.

## Fields

| Field                  | Type                                                                                                                                     | Description                                                                                           |
| ---------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------- |
| id                     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                | Workload identifier.                                                                                  |
| localRecoveryCoverage  | [RecoveryCoverage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryCoverage/index.md)         | Recovery coverage on the source cluster including recovery points, recoverable ranges, and CDP state. |
| localRpoLagInfo        | [RpoLagInfoV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RpoLagInfoV2/index.md)                 | Local RPO lag information for this workload.                                                          |
| remoteRecoveryCoverage | [RecoveryCoverage](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryCoverage/index.md)         | Recovery coverage on the target cluster including recovery points, recoverable ranges, and CDP state. |
| remoteRpoLagInfo       | [RpoLagInfoV2](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RpoLagInfoV2/index.md)                 | Remote RPO lag information for this workload.                                                         |
| resourceSpec           | [WorkloadResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadResourceSpec/index.md) | Resource specification for this child workload.                                                       |
| workloadType           | [ManagedObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedObjectType/index.md)!        | Workload type.                                                                                        |

## Field Arguments

| Field        | Argument      | Type                                                                                                     | Description               |
| ------------ | ------------- | -------------------------------------------------------------------------------------------------------- | ------------------------- |
| resourceSpec | recoveryPoint | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | Recovery point timestamp. |

## Used By

**Referenced by**

- [RecoveryPlanV2.children](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RecoveryPlanV2/index.md)
