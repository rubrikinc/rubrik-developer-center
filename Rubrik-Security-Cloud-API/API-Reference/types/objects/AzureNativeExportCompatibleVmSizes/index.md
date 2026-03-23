# AzureNativeExportCompatibleVmSizes

The virtual machine sizes for an Azure availability zone. Not all virtual machine sizes are supported in all the regions. For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/sizes.

## Fields

| Field            | Type       | Description                                                                                                                   |
| ---------------- | ---------- | ----------------------------------------------------------------------------------------------------------------------------- |
| availabilityZone | String!    | Availability zone of the virtual machine (VM).                                                                                |
| vmSizes          | [String!]! | Sizes of the virtual machines (VMs). For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/sizes. |

## Used By

**Queries**

- [query: allAzureNativeExportCompatibleVmSizesByRegionFromAzure](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureNativeExportCompatibleVmSizesByRegionFromAzure/index.md)
