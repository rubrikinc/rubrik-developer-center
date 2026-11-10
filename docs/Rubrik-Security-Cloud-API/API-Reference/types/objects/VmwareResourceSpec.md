# VmwareResourceSpec

*No description available.*

**Implements:** [ResourceSpec](../interfaces/ResourceSpec.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isArchived | Boolean! |  |
| memoryMbs | Int! |  |
| osType | String! |  |
| recoveryPointOpt | [Long](../scalars/Long.md) | Recovery point of the workload. |
| snappableId | String! |  |
| snappableName | String! |  |
| snapshotId | String! |  |
| vCpus | Int! |  |
| vmWareVolumeSpecs | [[VmwareVirtualMachineVolume](VmwareVirtualMachineVolume.md)!]! |  |
| vmwareNics | [[VmwareVirtualMachineNic](VmwareVirtualMachineNic.md)!]! |  |

## Used By

**Referenced by**

- [VSphereVmChild.resourceSpec](VSphereVmChild.md)
