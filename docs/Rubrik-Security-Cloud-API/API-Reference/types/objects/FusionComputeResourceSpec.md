# FusionComputeResourceSpec

FusionCompute resource specification captured at snapshot time.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| nics | [[FusionComputeNicSpec](FusionComputeNicSpec.md)!]! | List of NIC specifications. |
| numaNodes | Int! | Number of NUMA nodes configured for the virtual machine. |
| vmCpuQuantity | Int! | Number of virtual CPUs. |
| vmMemQuantityMb | [Long](../scalars/Long.md)! | Memory size in MB. |
| vmProperties | [FusionComputeVmProperties](FusionComputeVmProperties.md) | Virtual machine properties (e.g., boot option). |

## Used By

**Referenced by**

- [FusionComputeSnapshotResourceSpecReply.resourceSpec](FusionComputeSnapshotResourceSpecReply.md)
