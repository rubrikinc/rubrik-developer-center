# AzureLiveMountDetails

Azure Live Mount Details.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| diskDetails | [[AzureDiskDetails](AzureDiskDetails.md)!]! | Details of disks which are mounted. |
| region | [AzureCommonRegion](../enums/AzureCommonRegion.md)! | Region where disk is mounted. |
| resourceGroup | [ResourceGroupDetails](ResourceGroupDetails.md) | Resource group on which disk is selected to be mounted. |
| sourceVm | [VirtualMachineDetails](VirtualMachineDetails.md) | Virtual machine from which disk is selected to be mounted. |
| targetSubscription | [SubscriptionDetails](SubscriptionDetails.md) | Target Subscription. |
| targetVm | [VirtualMachineDetails](VirtualMachineDetails.md) | Virtual machine on which disk is mounted. |

## Used By

**Referenced by**

- [SpecificMountDetails.liveMountDetails](SpecificMountDetails.md)
