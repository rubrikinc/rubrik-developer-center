# AttachmentSpecsForManagedDisk

Attachment Specifications for Azure Native Managed Disk.

## Fields

| Field                  | Type     | Description                                                                    |
| ---------------------- | -------- | ------------------------------------------------------------------------------ |
| attachedToVmId         | String!  | Virtual machine ID to which the Azure managed disk is attached.                |
| isExcludedFromSnapshot | Boolean! | Specifies whether the managed disk is excluded from snapshots.                 |
| isOsDisk               | Boolean! | Specifies if the managed disk is an OS disk.                                   |
| lun                    | Int!     | Logical Unit Number (LUN) associated with a managed disk in a virtual machine. |

## Used By

**Referenced by**

- [AzureNativeManagedDisk.attachmentSpecs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeManagedDisk/index.md)
