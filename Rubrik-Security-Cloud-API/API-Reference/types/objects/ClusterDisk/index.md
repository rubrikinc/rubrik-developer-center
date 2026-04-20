# ClusterDisk

Rubrik cluster disk type.

## Fields

| Field                    | Type                                                                                                                              | Description                                                        |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------ |
| capacityBytes            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                         | Disk capacity, in bytes.                                           |
| clusterId                | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                         | ID of the Rubrik cluster.                                          |
| diskId                   | String!                                                                                                                           | ID of the Rubrik cluster disk type.                                |
| diskMode                 | [ClusterDiskMode](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterDiskMode/index.md)      | Disk mode.                                                         |
| diskType                 | [ClusterDiskType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterDiskType/index.md)!     | Disk type.                                                         |
| hasIndicatorLed          | Boolean                                                                                                                           | Specifies if the disk has an LED.                                  |
| isEncrypted              | Boolean!                                                                                                                          | Specifies if the disk is encrypted.                                |
| isResizable              | Boolean!                                                                                                                          | Specifies if the disk is resizable.                                |
| ledStatus                | Boolean                                                                                                                           | LED status of the disk, where true means ON and false is OFF.      |
| manufacturer             | String                                                                                                                            | Disk manufacturer.                                                 |
| model                    | String                                                                                                                            | Disk model.                                                        |
| nodeId                   | String                                                                                                                            | ID of the Rubrik cluster node.                                     |
| path                     | String!                                                                                                                           | Disk path.                                                         |
| raidError                | String                                                                                                                            | RAID error message.                                                |
| raidRebuildingPercentage | Float                                                                                                                             | RAID rebuilding percentage (0-100) when RAID status is REBUILDING. |
| raidStatus               | [ClusterRaidStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterRaidStatus/index.md)  | RAID status.                                                       |
| raidType                 | [ClusterRaidType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterRaidType/index.md)      | RAID type.                                                         |
| serial                   | String                                                                                                                            | Disk serial ID.                                                    |
| status                   | [ClusterDiskStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ClusterDiskStatus/index.md)! | Disk status.                                                       |
| unallocatedBytes         | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                          | Disk unallocated bytes.                                            |
| usableBytes              | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                          | Disk usable bytes.                                                 |
