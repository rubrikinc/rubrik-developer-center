# VirtualMachineFileInfo

Virtual Machine file info.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileName | String! | Required. Supported in v9.0+ The file name. |
| fileType | [VirtualMachineFileType](../enums/VirtualMachineFileType.md)! | Required. Virtual Machine file type. |
| sizeInBytes | [Long](../scalars/Long.md)! | Required. Supported in v9.0+ The file size, in bytes. |

## Used By

**Referenced by**

- [VirtualMachineFilesReply.data](VirtualMachineFilesReply.md)
