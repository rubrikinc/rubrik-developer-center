# HypervVmRecoverySpec

Recovery specification for a HyperV virtual machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| memoryMbs | [Long](../scalars/Long.md)! | Amount of memory in megabytes to assign to the recovered virtual machine. |
| networkMode | [NetworkPreservationMode](../enums/NetworkPreservationMode.md)! | Network preservation mode for the recovered virtual machine. |
| shouldDisconnectNetwork | Boolean! | If true, disconnects the network on the recovered virtual machine. |
| targetConfig | [HypervTargetConfig](HypervTargetConfig.md) | The target configuration for the recovered virtual machine. |
| vCpus | Int! | Number of vCPUs to assign to the recovered virtual machine. |
| version | [Long](../scalars/Long.md)! | Version of the recovery specification (system-managed). |

## Used By

**Referenced by**

- [WorkloadSpecificRecoverySpec.hypervVm](WorkloadSpecificRecoverySpec.md)
