# VSphereVmChild

*No description available.*

**Implements:** [BlueprintChild](../interfaces/BlueprintChild.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| bootPriority | Int! |  |
| failoverInstance | [VsphereBlueprintChildFailoverInstance](VsphereBlueprintChildFailoverInstance.md) | Failover instance of child object. |
| fid | [UUID](../scalars/UUID.md)! |  |
| lastRecoveryPoint | [Long](../scalars/Long.md) | Last recovery point. |
| localRpoLagInfo | [RpoLagInfo](RpoLagInfo.md) | local RPO lag information |
| recoveryInfo | [ChildVmRecoveryInfo](ChildVmRecoveryInfo.md) | The recovery info of the child virtual machine. |
| recoverySpec | [RecoverySpec](../interfaces/RecoverySpec.md) | Recovery specification of the child object. |
| remoteRpoLagInfo | [RpoLagInfo](RpoLagInfo.md) | remote RPO lag information |
| resourceSpec | [VmwareResourceSpec](VmwareResourceSpec.md) | Resource specification of the child object. |
| snappable | [VsphereVm](VsphereVm.md) | The child VMware object. |
| snappableType | [ObjectTypeEnum](../enums/ObjectTypeEnum.md)! |  |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| recoveryInfo | clusterUuid | [UUID](../scalars/UUID.md) | The Rubrik cluster ID. |
| recoverySpec | recoveryPoint | [Long](../scalars/Long.md) | The recovery point of the object. |
| resourceSpec | recoveryPoint | [Long](../scalars/Long.md) | The recovery point of the object. |

## Used By

**Referenced by**

- [VSphereBlueprint.children](VSphereBlueprint.md)
- [VsphereBlueprintNew.children](VsphereBlueprintNew.md)
