# AzureNativeResourceGroupSlaAssignment

SLA Domain assignment type for the Azure resource group.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| configuredSlaDomain | [GlobalSlaReply](GlobalSlaReply.md)! | Configured SLA domain. |
| effectiveSlaDomain | [GlobalSlaReply](GlobalSlaReply.md)! | Effective SLA Domain. |
| rscNativeObjectPendingSla | [CompactSlaDomain](CompactSlaDomain.md) | SLA Domain assignment which is pending on the cloud native objects. |
| slaAssignment | [SlaAssignmentTypeEnum](../enums/SlaAssignmentTypeEnum.md)! | SLA Domain. |

## Used By

**Referenced by**

- [AzureNativeResourceGroup.diskSla](AzureNativeResourceGroup.md)
- [AzureNativeResourceGroup.vmSla](AzureNativeResourceGroup.md)
- [ProtectedObjectTypeToSla.slaAssignment](ProtectedObjectTypeToSla.md)
