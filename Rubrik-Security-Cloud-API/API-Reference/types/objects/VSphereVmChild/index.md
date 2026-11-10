# VSphereVmChild

*No description available.*

**Implements:** [BlueprintChild](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/BlueprintChild/index.md)

## Fields

| Field             | Type                                                                                                                                                                       | Description                                     |
| ----------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------- |
| bootPriority      | Int!                                                                                                                                                                       |                                                 |
| failoverInstance  | [VsphereBlueprintChildFailoverInstance](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereBlueprintChildFailoverInstance/index.md) | Failover instance of child object.              |
| fid               | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                                  |                                                 |
| lastRecoveryPoint | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                                                   | Last recovery point.                            |
| localRpoLagInfo   | [RpoLagInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RpoLagInfo/index.md)                                                       | local RPO lag information                       |
| recoveryInfo      | [ChildVmRecoveryInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ChildVmRecoveryInfo/index.md)                                     | The recovery info of the child virtual machine. |
| recoverySpec      | [RecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RecoverySpec/index.md)                                                | Recovery specification of the child object.     |
| remoteRpoLagInfo  | [RpoLagInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/RpoLagInfo/index.md)                                                       | remote RPO lag information                      |
| resourceSpec      | [VmwareResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareResourceSpec/index.md)                                       | Resource specification of the child object.     |
| snappable         | [VsphereVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereVm/index.md)                                                         | The child VMware object.                        |
| snappableType     | [ObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ObjectTypeEnum/index.md)!                                                |                                                 |

## Field Arguments

| Field        | Argument      | Type                                                                                                     | Description                       |
| ------------ | ------------- | -------------------------------------------------------------------------------------------------------- | --------------------------------- |
| recoveryInfo | clusterUuid   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | The Rubrik cluster ID.            |
| recoverySpec | recoveryPoint | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | The recovery point of the object. |
| resourceSpec | recoveryPoint | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md) | The recovery point of the object. |

## Used By

**Referenced by**

- [VSphereBlueprint.children](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VSphereBlueprint/index.md)
- [VsphereBlueprintNew.children](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VsphereBlueprintNew/index.md)
