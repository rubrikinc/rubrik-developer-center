# NutanixVirtualMachineScriptDetailInput

Supported in v6.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| failureHandling | [NutanixVirtualMachineScriptDetailFailureHandling](../enums/NutanixVirtualMachineScriptDetailFailureHandling.md)! | Required. Supported in v6.0+ Action to take if the script returns an error or times out. |
| scriptPath | String! | Required. The command to be run in virtual machine guest OS. |
| timeoutMs | [Long](../scalars/Long.md)! | Required. Supported in v6.0+ Time (in ms) after which the script will be terminated if it has not completed. |
