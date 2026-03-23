# HyperVLiveMount

HyperV live mount.

## Fields

| Field             | Type                                                                                                                                              | Description                                                            |
| ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------- |
| attachedDiskCount | Int!                                                                                                                                              | Number of disks attached to the target virtual machine.                |
| cluster           | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!                                   | Cluster of the live mount.                                             |
| id                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | Fid of the live mount.                                                 |
| isDiskLevelMount  | Boolean!                                                                                                                                          | Describes if the mount is a disk mount.                                |
| isVmReady         | Boolean!                                                                                                                                          | Describes if the live mount is ready.                                  |
| mountSpec         | String!                                                                                                                                           | Specification of the live mount in JSON string.                        |
| mountTime         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                  | Time when the snapshot was mounted.                                    |
| mountedVmFid      | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | ID of the mounted virtual machine..                                    |
| mountedVmStatus   | [HypervMountedVmStatusType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HypervMountedVmStatusType/index.md)! | Power Status of HyperV Live Mount.                                     |
| name              | String!                                                                                                                                           | Name of the live mount.                                                |
| serverFid         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | ID of the HyperV server.                                               |
| serverName        | String!                                                                                                                                           | Host name of the server where Hyper-V virtual machine is live mounted. |
| sourceSnapshot    | [CdmSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)                            | Source snapshot of the live mount.                                     |
| sourceVm          | String!                                                                                                                                           | Name of the source virtual machine.                                    |
| sourceVmFid       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                         | ID of the source virtual machine..                                     |
| targetVm          | String                                                                                                                                            | Name of the target virtual machine for disk mount.                     |
| targetVmFid       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)                                          | ID of the target virtual machine for disk mount.                       |

## Used By

**Queries**

- [query: hypervMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervMounts/index.md) *(via connection)*
