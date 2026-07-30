# VsphereVmRecoverySpec

VSphere virtual machine recovery specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| enableMacPreserveOnly | Boolean! | If true, recovery will only preserve the original MAC address when network preservation is enabled. |
| enableNetworkDisconnect | Boolean! | If true, the network will be disconnected for the new virtual machine during recovery. |
| enableNetworkPreserve | Boolean! | If true, recovery will use the original network configuration. |
| memoryMbs | Int! | Amount of memory in megabytes to assign to the recovered virtual machine. |
| nics | [[VsphereVmNicSpec](VsphereVmNicSpec.md)!]! | Network configuration for the recovered virtual machine. |
| postScript | String! | The script to be run on the recovered virtual machine after reboot. |
| target | [VsphereComputeTarget](VsphereComputeTarget.md)! | Compute target configuration for recovery. |
| vcpus | Int! | Number of vCPUs to assign to the recovered virtual machine. |
| version | [Long](../scalars/Long.md)! | Version of the recovery specification (system-managed). |
| volumes | [[VsphereVmVolumeSpec](VsphereVmVolumeSpec.md)!]! | Storage volume configuration for the recovered virtual machine. |

## Used By

**Referenced by**

- [AdfrHostSpec.vmwareVm](AdfrHostSpec.md)
- [WorkloadSpecificRecoverySpec.vmwareVm](WorkloadSpecificRecoverySpec.md)
