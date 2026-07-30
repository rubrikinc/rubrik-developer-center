# HypervVirtualMachineResourceSpec

HyperV virtual machine resource specification.

## Fields

| Field             | Type                                                                                                                                                 | Description                                                      |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------- |
| isArchived        | Boolean!                                                                                                                                             | Whether the workload is archived.                                |
| memoryMbs         | Int!                                                                                                                                                 | Amount of memory, in megabytes, assigned to the virtual machine. |
| networkInterfaces | \[[HypervVirtualMachineNic](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervVirtualMachineNic/index.md)!\]! | Network configuration of the virtual machine.                    |
| numCpus           | Int!                                                                                                                                                 | Number of vCPUs assigned to the virtual machine.                 |
| osType            | String!                                                                                                                                              | OS type of the virtual machine.                                  |
| snapshotId        | String!                                                                                                                                              | Snapshot ID of the workload.                                     |
| workloadId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                            | Workload ID.                                                     |
| workloadName      | String!                                                                                                                                              | Name of the workload.                                            |

## Used By

**Referenced by**

- [WorkloadSpecificResourceSpec.hypervVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadSpecificResourceSpec/index.md)
