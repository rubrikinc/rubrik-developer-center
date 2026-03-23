# VirtualMachineFileInfo

Virtual Machine file info.

## Fields

| Field       | Type                                                                                                                                        | Description                                           |
| ----------- | ------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------- |
| fileName    | String!                                                                                                                                     | Required. Supported in v9.0+ The file name.           |
| fileType    | [VirtualMachineFileType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/VirtualMachineFileType/index.md)! | Required. Virtual Machine file type.                  |
| sizeInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                   | Required. Supported in v9.0+ The file size, in bytes. |

## Used By

**Referenced by**

- [VirtualMachineFilesReply.data](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VirtualMachineFilesReply/index.md)
