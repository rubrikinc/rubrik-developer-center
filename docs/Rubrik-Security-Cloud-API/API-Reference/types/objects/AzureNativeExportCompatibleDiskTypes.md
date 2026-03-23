# AzureNativeExportCompatibleDiskTypes

List of disk types available for use in an Azure availability zone. Not all disk types are supported in all the regions. For more information, see https://docs.microsoft.com/en-us/azure/virtual-machines/disks-types.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| availabilityZone | String! | Availabity zone of the disk. |
| diskTypes | [[AzureNativeManagedDiskType](../enums/AzureNativeManagedDiskType.md)!]! | Types of the disk. |

## Used By

**Queries**

- [query: allAzureNativeExportCompatibleDiskTypesByRegionFromAzure](../../queries/allAzureNativeExportCompatibleDiskTypesByRegionFromAzure.md)
