# VirtualMachineScriptDetailInput

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failureHandling | [VirtualMachineScriptDetailFailureHandling](../enums/VirtualMachineScriptDetailFailureHandling.md)! | Required. Supported in v5.0+ Action to take if the script returns an error or times out. |
| scriptPath | String! | Required. Supported in v5.0+ The command to be run in VM guest OS. |
| timeoutMs | [Long](../scalars/Long.md)! | Required. Supported in v5.0+ Time (in ms) after which the script will be terminated if it has not completed. |
