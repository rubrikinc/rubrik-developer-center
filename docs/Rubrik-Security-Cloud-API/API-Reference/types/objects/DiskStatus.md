# DiskStatus

Supported in v5.0+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| diskMode | String | Disk mode of the disk. One of DATA, METADATA, BOOT, UNPARTITIONED, or UNKNOWN. |
| diskType | String! | Required. Supported in v5.0+ |
| hasIndicatorLed | Boolean | Denotes whether a specific disk supports an admin-controllable indicator LED. |
| id | String! | Required. Supported in v5.0+ |
| isDegraded | Boolean! | Required. Supported in v5.0+ |
| isEncrypted | Boolean! | Required. Supported in v5.0+ |
| manufacturer | String | Supported in v9.4+ The manufacturer of the disk. |
| modelNumber | String | Supported in v9.4+ The model number of the disk. |
| nodeId | String! | Required. Supported in v5.0+ |
| raidError | String | Supported in v9.4+ RAID error message if any. |
| raidRebuildingPercentage | Float | Supported in v9.4+ RAID rebuilding percentage (0-100) when RAID status is REBUILDING. |
| raidStatus | String | Supported in v9.4+ RAID status of the disk (NONE, OPTIMAL, READY_TO_REBUILD, REBUILDING, DEGRADED, OFFLINE). |
| raidType | String | Supported in v9.4+ RAID type of the disk (RAID0, RAID1). |
| serialNumber | String | Supported in v9.4+ The serial number of the disk. |
| status | String! | Required. Supported in v5.0+ |

## Used By

**Referenced by**

- [DiskInfo.diskStatus](DiskInfo.md)
