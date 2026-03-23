# ClusterDisk

Rubrik cluster disk type.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| capacityBytes | [Long](../scalars/Long.md)! | Disk capacity, in bytes. |
| clusterId | [UUID](../scalars/UUID.md)! | ID of the Rubrik cluster. |
| diskId | String! | ID of the Rubrik cluster disk type. |
| diskMode | [ClusterDiskMode](../enums/ClusterDiskMode.md) | Disk mode. |
| diskType | [ClusterDiskType](../enums/ClusterDiskType.md)! | Disk type. |
| hasIndicatorLed | Boolean | Specifies if the disk has an LED. |
| id | String! | This field is deprecated. |
| isEncrypted | Boolean! | Specifies if the disk is encrypted. |
| isResizable | Boolean! | Specifies if the disk is resizable. |
| ledStatus | Boolean | LED status of the disk, where true means ON and false is OFF. |
| manufacturer | String | Disk manufacturer. |
| model | String | Disk model. |
| nodeId | String | ID of the Rubrik cluster node. |
| path | String! | Disk path. |
| raidError | String | RAID error message. |
| raidRebuildingPercentage | Float | RAID rebuilding percentage (0-100) when RAID status is REBUILDING. |
| raidStatus | [ClusterRaidStatus](../enums/ClusterRaidStatus.md) | RAID status. |
| raidType | [ClusterRaidType](../enums/ClusterRaidType.md) | RAID type. |
| serial | String | Disk serial ID. |
| status | [ClusterDiskStatus](../enums/ClusterDiskStatus.md)! | Disk status. |
| unallocatedBytes | [Long](../scalars/Long.md) | Disk unallocated bytes. |
| usableBytes | [Long](../scalars/Long.md) | Disk usable bytes. |
