# HypervVmRecoverySpecInput

Recovery specification for a HyperV virtual machine.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| memoryMbs | [Long](../scalars/Long.md) | Amount of memory in megabytes to assign to the recovered virtual machine. |
| networkMode | [NetworkPreservationMode](../enums/NetworkPreservationMode.md) | Network preservation mode for the recovered virtual machine. |
| shouldDisconnectNetwork | Boolean | If true, disconnects the network on the recovered virtual machine. |
| targetConfig | [HypervTargetConfigInput](HypervTargetConfigInput.md) | The target configuration for the recovered virtual machine. |
| vCpus | Int | Number of vCPUs to assign to the recovered virtual machine. |
