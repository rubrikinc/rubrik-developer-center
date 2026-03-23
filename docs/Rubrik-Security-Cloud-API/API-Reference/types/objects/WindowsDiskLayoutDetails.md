# WindowsDiskLayoutDetails

Windows disk layout details of the domain controller at the time of the snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| disks | [[WindowsDiskInfo](WindowsDiskInfo.md)!]! | List of physical disks on the domain controller. |
| volumes | [[WindowsVolumeInfo](WindowsVolumeInfo.md)!]! | List of volumes on the disks. |

## Used By

**Referenced by**

- [ActiveDirectoryAppMetadata.diskLayoutDetailsOpt](ActiveDirectoryAppMetadata.md)
