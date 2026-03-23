# AttachmentSpecsForVirtualMachine

Attachment Specifications for Azure Native Virtual Machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isExcludedFromSnapshot | Boolean! | Specifies whether the managed disk is excluded from snapshots. |
| isOsDisk | Boolean! | Specifies if the managed disk is an OS disk. |
| lun | Int! | Logical Unit Number (LUN) associated with a managed disk in a virtual machine. |
| managedDiskId | String! | ID of the Azure managed disk attached ot the virtual machine. |

## Used By

**Referenced by**

- [AzureNativeVirtualMachine.attachmentSpecs](AzureNativeVirtualMachine.md)
