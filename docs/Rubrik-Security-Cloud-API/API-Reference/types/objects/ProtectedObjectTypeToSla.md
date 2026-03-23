# ProtectedObjectTypeToSla

Represents a protected object and its corresponding SLA Domain.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| protectedObjectType | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md)! | The type of the protected object. |
| slaAssignment | [AzureNativeResourceGroupSlaAssignment](AzureNativeResourceGroupSlaAssignment.md)! | SLA Domain assigned to the object. |

## Used By

**Referenced by**

- [AzureNativeResourceGroup.protectedObjectTypeToSla](AzureNativeResourceGroup.md)
