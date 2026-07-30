# NutanixVmRecoverySpec

Nutanix virtual machine recovery specification.

## Fields

| Field              | Type                                                                                                                                         | Description                                                                           |
| ------------------ | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------- |
| clusterId          | String!                                                                                                                                      | ID of the Nutanix cluster for recovery.                                               |
| memoryMbs          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                    | Amount of memory in megabytes to assign to the recovered virtual machine.             |
| nics               | \[[NutanixVmNicSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmNicSpec/index.md)!\]!       | Network configuration for the recovered virtual machine.                              |
| preserveMacAddress | Boolean!                                                                                                                                     | If true, preserves the original MAC address in the recovered virtual machine.         |
| removeAllNetwork   | Boolean!                                                                                                                                     | If true, removes the entire network configuration from the recovered virtual machine. |
| target             | [NutanixComputeTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixComputeTarget/index.md)!    | Compute target configuration for recovery.                                            |
| vCpus              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                    | Number of vCPUs to assign to the recovered virtual machine.                           |
| version            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                    | Version of the recovery specification (system-managed).                               |
| volumes            | \[[NutanixVmVolumeSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVmVolumeSpec/index.md)!\]! | Storage volume configuration for the recovered virtual machine.                       |

## Used By

**Referenced by**

- [WorkloadSpecificRecoverySpec.nutanixVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadSpecificRecoverySpec/index.md)
