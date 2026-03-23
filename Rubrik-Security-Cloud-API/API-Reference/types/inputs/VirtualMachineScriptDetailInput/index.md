# VirtualMachineScriptDetailInput

Supported in v5.0+

## Fields

| Field           | Type                                                                                                                                                                              | Description                                                                                                  |
| --------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| failureHandling | [VirtualMachineScriptDetailFailureHandling](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/VirtualMachineScriptDetailFailureHandling/index.md)! | Required. Supported in v5.0+ Action to take if the script returns an error or times out.                     |
| scriptPath      | String!                                                                                                                                                                           | Required. Supported in v5.0+ The command to be run in VM guest OS.                                           |
| timeoutMs       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                                         | Required. Supported in v5.0+ Time (in ms) after which the script will be terminated if it has not completed. |
