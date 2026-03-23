# VolumeGroupLiveMount

Volume group live mount.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| authorizedOperations | [AuthorizedOperations](AuthorizedOperations.md)! | Operations that the user is authorized to perform. |
| cluster | [Cluster](Cluster.md)! | Cluster of the live mount. |
| id | String! | Fid of the live mount. |
| isReady | Boolean! | Describes if the live mount is ready. |
| mountPath | String | Path where the live mount is mounted. |
| mountRequestId | String | Id of the mount request. |
| mountTimestamp | [DateTime](../scalars/DateTime.md) | Timestamp when the mount was created. |
| mountedVolumes | [[MountedVolume](MountedVolume.md)!]! | Mounted volumes in the live mount. |
| name | String! | Name of the live mount. |
| nodeCompositeId | String | Composite Id of the node in the live mount. |
| nodeIp | String | IP of the node in the live mount. |
| restoreScriptPath | String | Path of the bare-metal restore script. |
| smbShareName | String | Name of SMB share. |
| sourceHost | [PhysicalHost](PhysicalHost.md)! | Source host of the live mount. |
| sourceSnapshot | [CdmSnapshot](CdmSnapshot.md)! | Source snapshot of the live mount. |
| sourceVolumeGroupId | String! | Id of the source volume group in the live mount. |
| targetHostId | String | Id of the target host. |
| targetHostName | String | Name of the target host. |
| unmountRequestId | String | Id of the unmount request. |

## Used By

**Queries**

- [query: volumeGroupMounts](../../queries/volumeGroupMounts.md) *(via connection)*
