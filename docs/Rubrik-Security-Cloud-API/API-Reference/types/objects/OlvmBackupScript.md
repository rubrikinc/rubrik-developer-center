# OlvmBackupScript

Pre/post backup script configuration for an OLVM virtual machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failureHandling | [OlvmBackupScriptFailureHandling](../enums/OlvmBackupScriptFailureHandling.md)! | Action to take if the script returns an error or times out. |
| scriptPath | String | Command to run in the virtual machine guest OS. |
| timeoutMs | [Long](../scalars/Long.md)! | Time, in milliseconds, after which the script is terminated. |

## Used By

**Referenced by**

- [OlvmVirtualMachineV1.postBackupScript](OlvmVirtualMachineV1.md)
- [OlvmVirtualMachineV1.postSnapScript](OlvmVirtualMachineV1.md)
- [OlvmVirtualMachineV1.preBackupScript](OlvmVirtualMachineV1.md)
