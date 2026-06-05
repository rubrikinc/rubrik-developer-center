# NutanixVirtualMachineResourceSpec

Nutanix virtual machine resource specification.

## Fields

| Field             | Type                                                                                                                                                         | Description                                                           |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------- |
| isArchived        | Boolean!                                                                                                                                                     | Whether the workload is archived.                                     |
| memoryMbs         | Int!                                                                                                                                                         | The amount of memory, in megabytes, to assign to the virtual machine. |
| networkInterfaces | \[[NutanixVirtualMachineNic](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVirtualMachineNic/index.md)!\]!       | Network configuration of the virtual machine.                         |
| numCpus           | Int!                                                                                                                                                         | The number of vCPUs to assign to the virtual machine.                 |
| osType            | String!                                                                                                                                                      | OS type of the virtual machine.                                       |
| snapshotId        | String!                                                                                                                                                      | Snapshot ID of the workload.                                          |
| storageVolumes    | \[[NutanixVirtualMachineVolume](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NutanixVirtualMachineVolume/index.md)!\]! | Storage volume configuration of the virtual machine.                  |
| workloadId        | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                                    | Workload ID.                                                          |
| workloadName      | String!                                                                                                                                                      | Name of the workload.                                                 |

## Used By

**Referenced by**

- [WorkloadSpecificResourceSpec.nutanixVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadSpecificResourceSpec/index.md)
