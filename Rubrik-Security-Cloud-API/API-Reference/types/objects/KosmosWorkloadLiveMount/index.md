# KosmosWorkloadLiveMount

Kosmos Workload Live Mounts.

## Fields

| Field           | Type                                                                                                                     | Description                                                                            |
| --------------- | ------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------- |
| cluster         | [Cluster](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Cluster/index.md)!          | Cluster of the live mount.                                                             |
| hostMountPath   | String!                                                                                                                  | Describes the mount path in the host machine.                                          |
| id              | String!                                                                                                                  | The Id of the live mount.                                                              |
| mountCreateTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)         | Describes the creation time of the live mount.                                         |
| mountedHost     | [PhysicalHost](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PhysicalHost/index.md) | The Mounted host object.                                                               |
| name            | String!                                                                                                                  | The Name of the Live Mount.                                                            |
| pointInTime     | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)         | Describes the point in time to which we are trying to recover the respective workload. |
| sourceSnapshot  | [CdmSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)   | Source snapshot of the live mount.                                                     |
| subnetMask      | String!                                                                                                                  | Describes the subnet configuration of the live mount if any.                           |
| workloadId      | String!                                                                                                                  | The Id of respective Kosmos Workload.                                                  |
| workloadName    | String!                                                                                                                  | Describes the Name of respective Kosmos Workload.                                      |

## Used By

**Queries**

- [query: mysqlInstanceLiveMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mysqlInstanceLiveMounts/index.md) *(via connection)*
- [query: postgresDbClusterLiveMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/postgresDbClusterLiveMounts/index.md) *(via connection)*
