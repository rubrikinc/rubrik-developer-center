# AzureNativeResourceGroupSlaAssignment

SLA Domain assignment type for the Azure resource group.

## Fields

| Field                     | Type                                                                                                                                      | Description                                                         |
| ------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------- |
| configuredSlaDomain       | [GlobalSlaReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)!             | Configured SLA domain.                                              |
| effectiveSlaDomain        | [GlobalSlaReply](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)!             | Effective SLA Domain.                                               |
| rscNativeObjectPendingSla | [CompactSlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CompactSlaDomain/index.md)          | SLA Domain assignment which is pending on the cloud native objects. |
| slaAssignment             | [SlaAssignmentTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SlaAssignmentTypeEnum/index.md)! | SLA Domain.                                                         |

## Used By

**Referenced by**

- [AzureNativeResourceGroup.diskSla](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroup/index.md)
- [AzureNativeResourceGroup.vmSla](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeResourceGroup/index.md)
- [ProtectedObjectTypeToSla.slaAssignment](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ProtectedObjectTypeToSla/index.md)
