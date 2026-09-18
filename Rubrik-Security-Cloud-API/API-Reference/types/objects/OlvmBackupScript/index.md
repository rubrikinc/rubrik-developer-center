# OlvmBackupScript

Pre/post backup script configuration for an OLVM virtual machine.

## Fields

| Field           | Type                                                                                                                                                          | Description                                                  |
| --------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ |
| failureHandling | [OlvmBackupScriptFailureHandling](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/OlvmBackupScriptFailureHandling/index.md)! | Action to take if the script returns an error or times out.  |
| scriptPath      | String                                                                                                                                                        | Command to run in the virtual machine guest OS.              |
| timeoutMs       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                     | Time, in milliseconds, after which the script is terminated. |

## Used By

**Referenced by**

- [OlvmVirtualMachineV1.postBackupScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmVirtualMachineV1/index.md)
- [OlvmVirtualMachineV1.postSnapScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmVirtualMachineV1/index.md)
- [OlvmVirtualMachineV1.preBackupScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OlvmVirtualMachineV1/index.md)
