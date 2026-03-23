# AzureNativeExportCompatibleDiskTypes

List of disk types available for use in an Azure availability zone. Not all disk types are supported in all the regions. For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/disks-types.

## Fields

| Field            | Type                                                                                                                                                     | Description                  |
| ---------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------- |
| availabilityZone | String!                                                                                                                                                  | Availabity zone of the disk. |
| diskTypes        | \[[AzureNativeManagedDiskType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/AzureNativeManagedDiskType/index.md)!\]! | Types of the disk.           |

## Used By

**Queries**

- [query: allAzureNativeExportCompatibleDiskTypesByRegionFromAzure](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/allAzureNativeExportCompatibleDiskTypesByRegionFromAzure/index.md)
