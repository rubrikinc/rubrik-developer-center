# VmwareResourceSpec

*No description available.*

**Implements:** [ResourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/ResourceSpec/index.md)

## Fields

| Field             | Type                                                                                                                                                       | Description                     |
| ----------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------- |
| isArchived        | Boolean!                                                                                                                                                   |                                 |
| memoryMbs         | Int!                                                                                                                                                       |                                 |
| osType            | String!                                                                                                                                                    |                                 |
| recoveryPointOpt  | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                                   | Recovery point of the workload. |
| snappableId       | String!                                                                                                                                                    |                                 |
| snappableName     | String!                                                                                                                                                    |                                 |
| snapshotId        | String!                                                                                                                                                    |                                 |
| vCpus             | Int!                                                                                                                                                       |                                 |
| vmWareVolumeSpecs | \[[VmwareVirtualMachineVolume](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareVirtualMachineVolume/index.md)!\]! |                                 |
| vmwareNics        | \[[VmwareVirtualMachineNic](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VmwareVirtualMachineNic/index.md)!\]!       |                                 |

## Used By

**Referenced by**

- [VSphereVmChild.resourceSpec](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VSphereVmChild/index.md)
