# FusionComputeResourceSpec

FusionCompute resource specification captured at snapshot time.

## Fields

| Field           | Type                                                                                                                                               | Description                                              |
| --------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| nics            | \[[FusionComputeNicSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeNicSpec/index.md)!\]!     | List of NIC specifications.                              |
| numaNodes       | Int!                                                                                                                                               | Number of NUMA nodes configured for the virtual machine. |
| vmCpuQuantity   | Int!                                                                                                                                               | Number of virtual CPUs.                                  |
| vmMemQuantityMb | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                          | Memory size in MB.                                       |
| vmProperties    | [FusionComputeVmProperties](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeVmProperties/index.md) | Virtual machine properties (e.g., boot option).          |

## Used By

**Referenced by**

- [FusionComputeSnapshotResourceSpecReply.resourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/FusionComputeSnapshotResourceSpecReply/index.md)
