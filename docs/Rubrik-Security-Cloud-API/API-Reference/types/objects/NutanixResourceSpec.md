# NutanixResourceSpec

*No description available.*

**Implements:** [ResourceSpec](../interfaces/ResourceSpec.md)

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isArchived | Boolean! | Specifies whether resource specification is archived. |
| memoryMbs | Int! | The amount of memory, in megabytes, to assign to the recovered virtual machine. |
| nutanixNics | [[NutanixVirtualMachineNic](NutanixVirtualMachineNic.md)!]! | Network configuration for the recovered virtual machine. |
| nutanixVolumeSpecs | [[NutanixVirtualMachineVolume](NutanixVirtualMachineVolume.md)!]! | Storage volume configuration for the recovered virtual machine. |
| osType | String! |  |
| recoveryPointOpt | [Long](../scalars/Long.md) | Recovery point of the workload. |
| snappableId | String! | ID of child workload. |
| snappableName | String! | Name of child workload. |
| snapshotId | String! | ID of snapshot. |
| vCpus | Int! | The number of vCPUs to assign to the recovered virtual machine. |
