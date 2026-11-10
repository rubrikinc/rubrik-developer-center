# HypervRecoverySpecType

HyperV virtual machine recovery specification.

**Implements:** [RecoverySpec](../interfaces/RecoverySpec.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appId | [UUID](../scalars/UUID.md)! | ID of the recovery plan. |
| memoryMbs | [Long](../scalars/Long.md)! | Amount of memory, in megabytes, to assign to the recovered virtual machine. |
| networkMode | [NetworkPreservationMode](../enums/NetworkPreservationMode.md)! | Network preservation mode for the recovered virtual machine. |
| recoveryPointOpt | [Long](../scalars/Long.md) | Recovery point of the workload. |
| shouldDisconnectNetwork | Boolean! | Determines whether the network is disconnected on the recovered virtual machine. |
| standaloneTarget | [HypervStandaloneTarget](HypervStandaloneTarget.md) | Standalone HyperV host target for the recovered virtual machine. |
| userData | String | Script to run on the recovered virtual machine after reboot. |
| vCpus | Int! | Number of vCPUs to assign to the recovered virtual machine. |
| version | [Long](../scalars/Long.md)! | Version of the recovery specification. |
| workloadId | String! | ID of the workload. |
