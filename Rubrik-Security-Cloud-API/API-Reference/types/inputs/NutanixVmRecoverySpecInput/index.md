# NutanixVmRecoverySpecInput

Nutanix virtual machine recovery specification.

## Fields

| Field              | Type                                                                                                                                                 | Description                                                                           |
| ------------------ | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| clusterId          | String                                                                                                                                               | ID of the Nutanix cluster for recovery.                                               |
| memoryMbs          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                             | Amount of memory in megabytes to assign to the recovered virtual machine.             |
| nics               | \[[NutanixVmNicSpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NutanixVmNicSpecInput/index.md)!\]       | Network configuration for the recovered virtual machine.                              |
| preserveMacAddress | Boolean                                                                                                                                              | If true, preserves the original MAC address in the recovered virtual machine.         |
| removeAllNetwork   | Boolean                                                                                                                                              | If true, removes the entire network configuration from the recovered virtual machine. |
| target             | [NutanixComputeTargetInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NutanixComputeTargetInput/index.md)    | Compute target configuration for recovery.                                            |
| vCpus              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                             | Number of vCPUs to assign to the recovered virtual machine.                           |
| volumes            | \[[NutanixVmVolumeSpecInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/NutanixVmVolumeSpecInput/index.md)!\] | Storage volume configuration for the recovered virtual machine.                       |
