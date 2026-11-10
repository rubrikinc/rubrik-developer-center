# HypervRecoverySpecType

HyperV virtual machine recovery specification.

**Implements:** [RecoverySpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/RecoverySpec/index.md)

## Fields

| Field                   | Type                                                                                                                                          | Description                                                                      |
| ----------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------- |
| appId                   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                     | ID of the recovery plan.                                                         |
| memoryMbs               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                     | Amount of memory, in megabytes, to assign to the recovered virtual machine.      |
| networkMode             | [NetworkPreservationMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/NetworkPreservationMode/index.md)! | Network preservation mode for the recovered virtual machine.                     |
| recoveryPointOpt        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                      | Recovery point of the workload.                                                  |
| shouldDisconnectNetwork | Boolean!                                                                                                                                      | Determines whether the network is disconnected on the recovered virtual machine. |
| standaloneTarget        | [HypervStandaloneTarget](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervStandaloneTarget/index.md)  | Standalone HyperV host target for the recovered virtual machine.                 |
| userData                | String                                                                                                                                        | Script to run on the recovered virtual machine after reboot.                     |
| vCpus                   | Int!                                                                                                                                          | Number of vCPUs to assign to the recovered virtual machine.                      |
| version                 | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                     | Version of the recovery specification.                                           |
| workloadId              | String!                                                                                                                                       | ID of the workload.                                                              |
