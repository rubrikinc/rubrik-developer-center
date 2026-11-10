# NutanixRecoverySpec

Nutanix recovery specification.

**Implements:** [RecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RecoverySpec/index.md)

## Fields

| Field              | Type                                                                                                                                                      | Description                                                                                        |
| ------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------- |
| clusterId          | String!                                                                                                                                                   | ID of the Nutanix cluster.                                                                         |
| memoryMbs          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                 | Amount of memory, in megabytes, to assign to the recovered virtual machine.                        |
| nics               | \[[NutanixVMNicSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVMNicSpec/index.md)!\]!                    | Network configuration for the recovered virtual machine.                                           |
| preserveMacAddress | Boolean!                                                                                                                                                  | Determines whether the original MAC address is preserved in the recovered virtual machine.         |
| recoveryPointOpt   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                                  | Recovery point of the workload.                                                                    |
| removeAllNetwork   | Boolean!                                                                                                                                                  | Determines whether the entire network configuration is removed from the recovered virtual machine. |
| target             | [NutanixRecoveryComputeTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixRecoveryComputeTarget/index.md)! | Compute target for the recovered virtual machine.                                                  |
| userData           | String                                                                                                                                                    | Script to run on the recovered virtual machine after reboot.                                       |
| vCpus              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                 | Number of vCPUs to assign to the recovered virtual machine.                                        |
| version            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                                 | Version of the recovery specification.                                                             |
| volumes            | \[[NutanixVMVolumeSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVMVolumeSpec/index.md)!\]!              | Storage volume configuration for the recovered virtual machine.                                    |
