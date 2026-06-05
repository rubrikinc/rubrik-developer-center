# AzureNativeVirtualMachineResourceSpec

Resource specification for Azure native virtual machine.

## Fields

| Field                          | Type                                                                                                      | Description                                                                 |
| ------------------------------ | --------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| availabilityZone               | String!                                                                                                   | Availability zone associated with the virtual machine.                      |
| isAcceleratedNetworkingEnabled | Boolean!                                                                                                  | Specifies whether accelerated networking is enabled on the virtual machine. |
| isArchived                     | Boolean!                                                                                                  | Whether the workload is archived.                                           |
| sizeType                       | String!                                                                                                   | Size type of virtual machine.                                               |
| snapshotId                     | String!                                                                                                   | Snapshot ID of the workload.                                                |
| workloadId                     | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | Workload ID.                                                                |
| workloadName                   | String!                                                                                                   | Name of the workload.                                                       |

## Used By

**Referenced by**

- [WorkloadSpecificResourceSpec.azureNativeVm](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WorkloadSpecificResourceSpec/index.md)
