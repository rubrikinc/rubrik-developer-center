# NutanixVirtualMachineResourceSpec

Nutanix virtual machine resource specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isArchived | Boolean! | Whether the workload is archived. |
| memoryMbs | Int! | The amount of memory, in megabytes, to assign to the virtual machine. |
| networkInterfaces | [[NutanixVirtualMachineNic](NutanixVirtualMachineNic.md)!]! | Network configuration of the virtual machine. |
| numCpus | Int! | The number of vCPUs to assign to the virtual machine. |
| osType | String! | OS type of the virtual machine. |
| snapshotId | String! | Snapshot ID of the workload. |
| storageVolumes | [[NutanixVirtualMachineVolume](NutanixVirtualMachineVolume.md)!]! | Storage volume configuration of the virtual machine. |
| workloadId | [UUID](../scalars/UUID.md)! | Workload ID. |
| workloadName | String! | Name of the workload. |

## Used By

**Referenced by**

- [WorkloadSpecificResourceSpec.nutanixVm](WorkloadSpecificResourceSpec.md)
