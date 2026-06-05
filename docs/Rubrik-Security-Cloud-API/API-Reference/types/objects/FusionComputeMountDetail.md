# FusionComputeMountDetail

Details of a FusionCompute live mount.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| cdmId | String! | Rubrik cluster ID of the live mount. |
| cluster | [Cluster](Cluster.md)! | Rubrik cluster of the FusionCompute live mount. |
| clusterUrn | String! | Target cluster URN. |
| datastoreName | String! | Datastore name. |
| fid | [UUID](../scalars/UUID.md)! | FID of the live mount. |
| hostName | String! | Display name for the mount target. Holds the target host name when the mount is pinned to a specific host; falls back to the target cluster name when the mount was scheduled at cluster granularity. |
| hostUrn | String! | Target host URN. |
| isReady | Boolean! | Describes if the live mount is ready. |
| mountTimestamp | String! | Timestamp when the mount was created (human-readable string). |
| mountedVmId | String! | ID of the mounted virtual machine. |
| mountedVmName | String! | Name of the mounted virtual machine. |
| name | String! | Name of the live mount. |
| nasIp | String! | NAS IP address. |
| newVmUrn | String! | Identifier of the newly created virtual machine. |
| siteUrn | String! | Target site URN. |
| snapshotDate | [DateTime](../scalars/DateTime.md) | Date of the source snapshot. |
| snapshotFid | [UUID](../scalars/UUID.md)! | Snapshot FID of the FusionCompute mount. |
| sourceVmFid | [UUID](../scalars/UUID.md)! | Source virtual machine FID of the FusionCompute mount. |
| sourceVmId | String! | ID of the source virtual machine. |
| sourceVmName | String! | Name of the source virtual machine. |
| vmStatus | [FusionComputeVmStatus](../enums/FusionComputeVmStatus.md)! | Status of the live mount. |

## Used By

**Queries**

- [query: fusionComputeMounts](../../queries/fusionComputeMounts.md) *(via connection)*
