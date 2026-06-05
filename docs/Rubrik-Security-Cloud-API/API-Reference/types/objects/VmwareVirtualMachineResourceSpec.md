# VmwareVirtualMachineResourceSpec

VMware virtual machine resource specification.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| isArchived | Boolean! | Whether the workload is archived. |
| memoryMbs | Int! | Amount of memory in megabytes assigned to the virtual machine. |
| networkInterfaces | [[VmwareVirtualMachineNic](VmwareVirtualMachineNic.md)!]! | Network interface configuration of the virtual machine. |
| numCpus | Int! | Number of vCPUs assigned to the virtual machine. |
| osType | String! | OS type of the virtual machine. |
| snapshotId | String! | Snapshot ID of the workload. |
| storageVolumes | [[VmwareVirtualMachineVolume](VmwareVirtualMachineVolume.md)!]! | Storage volume configuration of the virtual machine. |
| workloadId | [UUID](../scalars/UUID.md)! | Workload ID. |
| workloadName | String! | Name of the workload. |

## Used By

**Referenced by**

- [WorkloadSpecificResourceSpec.vmwareVm](WorkloadSpecificResourceSpec.md)
