# KosmosWorkloadLiveMount

Kosmos Workload Live Mounts.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cluster | [Cluster](Cluster.md)! | Cluster of the live mount. |
| hostMountPath | String! | Describes the mount path in the host machine. |
| id | String! | The Id of the live mount. |
| mountCreateTime | [DateTime](../scalars/DateTime.md) | Describes the creation time of the live mount. |
| mountedHost | [PhysicalHost](PhysicalHost.md) | The Mounted host object. |
| name | String! | The Name of the Live Mount. |
| pointInTime | [DateTime](../scalars/DateTime.md) | Describes the point in time to which we are trying to recover the respective workload. |
| sourceSnapshot | [CdmSnapshot](CdmSnapshot.md) | Source snapshot of the live mount. |
| subnetMask | String! | Describes the subnet configuration of the live mount if any. |
| workloadId | String! | The Id of respective Kosmos Workload. |
| workloadName | String! | Describes the Name of respective Kosmos Workload. |

## Used By

**Queries**

- [query: mysqlInstanceLiveMounts](../../queries/mysqlInstanceLiveMounts.md) *(via connection)*
- [query: postgresDbClusterLiveMounts](../../queries/postgresDbClusterLiveMounts.md) *(via connection)*
