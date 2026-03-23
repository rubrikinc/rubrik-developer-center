# NutanixVirtualMachineScriptDetail

Supported in v6.0+

## Fields

| Field           | Type                                                                                                                                                                                            | Description                                                                                                  |
| --------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------ |
| failureHandling | [NutanixVirtualMachineScriptDetailFailureHandling](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NutanixVirtualMachineScriptDetailFailureHandling/index.md)! | Required. Supported in v6.0+ Action to take if the script returns an error or times out.                     |
| scriptPath      | String!                                                                                                                                                                                         | Required. The command to be run in virtual machine guest OS.                                                 |
| timeoutMs       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                                                       | Required. Supported in v6.0+ Time (in ms) after which the script will be terminated if it has not completed. |

## Used By

**Referenced by**

- [NutanixVmPatch.postBackupScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmPatch/index.md)
- [NutanixVmPatch.postSnapScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmPatch/index.md)
- [NutanixVmPatch.preBackupScript](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmPatch/index.md)
