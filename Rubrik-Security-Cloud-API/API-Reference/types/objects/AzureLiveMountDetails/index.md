# AzureLiveMountDetails

Azure Live Mount Details.

## Fields

| Field              | Type                                                                                                                                       | Description                                                |
| ------------------ | ------------------------------------------------------------------------------------------------------------------------------------------ | ---------------------------------------------------------- |
| diskDetails        | \[[AzureDiskDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureDiskDetails/index.md)!\]!     | Details of disks which are mounted.                        |
| region             | [AzureCommonRegion](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureCommonRegion/index.md)!          | Region where disk is mounted.                              |
| resourceGroup      | [ResourceGroupDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ResourceGroupDetails/index.md)   | Resource group on which disk is selected to be mounted.    |
| sourceVm           | [VirtualMachineDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VirtualMachineDetails/index.md) | Virtual machine from which disk is selected to be mounted. |
| targetSubscription | [SubscriptionDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SubscriptionDetails/index.md)     | Target Subscription.                                       |
| targetVm           | [VirtualMachineDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VirtualMachineDetails/index.md) | Virtual machine on which disk is mounted.                  |

## Used By

**Referenced by**

- [SpecificMountDetails.liveMountDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SpecificMountDetails/index.md)
