# HypervVmRecoverySpec

Recovery specification for a HyperV virtual machine.

## Fields

| Field                   | Type                                                                                                                                          | Description                                                               |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| memoryMbs               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                     | Amount of memory in megabytes to assign to the recovered virtual machine. |
| networkMode             | [NetworkPreservationMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NetworkPreservationMode/index.md)! | Network preservation mode for the recovered virtual machine.              |
| shouldDisconnectNetwork | Boolean!                                                                                                                                      | If true, disconnects the network on the recovered virtual machine.        |
| targetConfig            | [HypervTargetConfig](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervTargetConfig/index.md)          | The target configuration for the recovered virtual machine.               |
| vCpus                   | Int!                                                                                                                                          | Number of vCPUs to assign to the recovered virtual machine.               |
| version                 | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                     | Version of the recovery specification (system-managed).                   |

## Used By

**Referenced by**

- [WorkloadSpecificRecoverySpec.hypervVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadSpecificRecoverySpec/index.md)
