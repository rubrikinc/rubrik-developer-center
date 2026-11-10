# VsphereRecoverySpec

The vSphere recovery specification.

**Implements:** [RecoverySpec](../interfaces/RecoverySpec.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| enableMacPreserveOnly | Boolean | If true, recovery will only preserve the original MAC address for the new virtual machine when network preservation is enabled. |
| enableNetworkDisconnect | Boolean! | If enableNetworkDisconnect is true, the network will be disconnected for the new virtual machine during recovery. |
| enableNetworkPreserve | Boolean | If true, recovery will use the original network configuration for the new virtual machine. |
| memoryMbs | Int! | The amount of memory, in megabytes, to assign to the recovered virtual machine. |
| recoveryPointOpt | [Long](../scalars/Long.md) | Recovery point of the workload. |
| target | [VsphereRecoveryComputeTarget](VsphereRecoveryComputeTarget.md)! | Recovery compute target resource configuration. |
| userData | String | The script to be run on the recovered virtual machine after reboot. |
| vCpus | Int! | The number of vCPUs to assign to the recovered virtual machine. |
| vSphereNicSpecs | [[VSphereVMNicSpec](VSphereVMNicSpec.md)!]! | Network configuration for the recovered virtual machine. |
| vSphereVolumeSpecs | [[VSphereVMVolumeSpec](VSphereVMVolumeSpec.md)!]! | Data volume configuration for the recovered virtual machine. |
| version | [Long](../scalars/Long.md)! | The version of the recovery specification. |
