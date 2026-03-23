# ProtectedObjectTypeToSla

Represents a protected object and its corresponding SLA Domain.

## Fields

| Field               | Type                                                                                                                                                                        | Description                        |
| ------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------- |
| protectedObjectType | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md)!                                 | The type of the protected object.  |
| slaAssignment       | [AzureNativeResourceGroupSlaAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroupSlaAssignment/index.md)! | SLA Domain assigned to the object. |

## Used By

**Referenced by**

- [AzureNativeResourceGroup.protectedObjectTypeToSla](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroup/index.md)
