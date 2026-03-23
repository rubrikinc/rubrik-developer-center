# HyperVLiveMount

HyperV live mount.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| attachedDiskCount | Int! | Number of disks attached to the target virtual machine. |
| cluster | [Cluster](Cluster.md)! | Cluster of the live mount. |
| id | [UUID](../scalars/UUID.md)! | Fid of the live mount. |
| isDiskLevelMount | Boolean! | Describes if the mount is a disk mount. |
| isVmReady | Boolean! | Describes if the live mount is ready. |
| mountSpec | String! | Specification of the live mount in JSON string. |
| mountTime | [DateTime](../scalars/DateTime.md) | Time when the snapshot was mounted. |
| mountedVmFid | [UUID](../scalars/UUID.md)! | ID of the mounted virtual machine.. |
| mountedVmStatus | [HypervMountedVmStatusType](../enums/HypervMountedVmStatusType.md)! | Power Status of HyperV Live Mount. |
| name | String! | Name of the live mount. |
| serverFid | [UUID](../scalars/UUID.md)! | ID of the HyperV server. |
| serverName | String! | Host name of the server where Hyper-V virtual machine is live mounted. |
| sourceSnapshot | [CdmSnapshot](CdmSnapshot.md) | Source snapshot of the live mount. |
| sourceVm | String! | Name of the source virtual machine. |
| sourceVmFid | [UUID](../scalars/UUID.md)! | ID of the source virtual machine.. |
| targetVm | String | Name of the target virtual machine for disk mount. |
| targetVmFid | [UUID](../scalars/UUID.md) | ID of the target virtual machine for disk mount. |

## Used By

**Queries**

- [query: hypervMounts](../../queries/hypervMounts.md) *(via connection)*
