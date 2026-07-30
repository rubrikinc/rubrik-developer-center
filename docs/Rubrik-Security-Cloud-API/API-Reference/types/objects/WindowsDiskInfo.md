# WindowsDiskInfo

Information about a physical disk on the domain controller.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| controllerHardwareIdOpt | String | Hardware ID of the disk controller. |
| controllerNameOpt | String | Name of the disk controller. |
| diskNumber | Int! | Disk number. |
| diskTypeOpt | String | Type of the disk (e.g., SSD, HDD). |
| partitionStyle | String! | Partition style of the disk. |
| size | [Long](../scalars/Long.md)! | Size of the disk in bytes. |

## Used By

**Referenced by**

- [WindowsDiskLayoutDetails.disks](WindowsDiskLayoutDetails.md)
