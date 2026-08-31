# HypervVmRecoverySpecInput

Recovery specification for a HyperV virtual machine.

## Fields

| Field                   | Type                                                                                                                                          | Description                                                               |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------- |
| memoryMbs               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                      | Amount of memory in megabytes to assign to the recovered virtual machine. |
| networkMode             | [NetworkPreservationMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NetworkPreservationMode/index.md)  | Network preservation mode for the recovered virtual machine.              |
| shouldDisconnectNetwork | Boolean                                                                                                                                       | If true, disconnects the network on the recovered virtual machine.        |
| targetConfig            | [HypervTargetConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/HypervTargetConfigInput/index.md) | The target configuration for the recovered virtual machine.               |
| vCpus                   | Int                                                                                                                                           | Number of vCPUs to assign to the recovered virtual machine.               |
