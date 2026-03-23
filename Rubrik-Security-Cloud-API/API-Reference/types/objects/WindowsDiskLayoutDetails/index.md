# WindowsDiskLayoutDetails

Windows disk layout details of the domain controller at the time of the snapshot.

## Fields

| Field   | Type                                                                                                                                     | Description                                      |
| ------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------ |
| disks   | \[[WindowsDiskInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WindowsDiskInfo/index.md)!\]!     | List of physical disks on the domain controller. |
| volumes | \[[WindowsVolumeInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WindowsVolumeInfo/index.md)!\]! | List of volumes on the disks.                    |

## Used By

**Referenced by**

- [ActiveDirectoryAppMetadata.diskLayoutDetailsOpt](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ActiveDirectoryAppMetadata/index.md)
