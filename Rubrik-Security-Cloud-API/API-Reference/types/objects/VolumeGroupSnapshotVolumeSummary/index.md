# VolumeGroupSnapshotVolumeSummary

Supported in v5.0+

## Fields

| Field          | Type                                                                                                                        | Description                                                                                                                                                                        |
| -------------- | --------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| fileSystemType | [FileSystemType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/FileSystemType/index.md)! | Required. Supported in v5.0+ v5.0-v5.2: The file system used by this Volume v5.3+: The filesystem of the volume included in the snapshot. Supported filesystems are NTFS and ReFS. |
| id             | String!                                                                                                                     | Required. Supported in v5.0+ v5.0-v5.2: v5.3+: The unique ID of the snapshot volume summary.                                                                                       |
| mountPoints    | [String!]!                                                                                                                  | Required. Supported in v5.0+ v5.0-v5.2: Mount point locations of this Volume on the Host v5.3+: The mount points of the volume on the host.                                        |
| size           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                   | Required. Supported in v5.0+ v5.0-v5.2: Size of the Volume in bytes v5.3+: The size of the volume in bytes.                                                                        |

## Used By

**Referenced by**

- [HostVolumeSummary.volumeGroupSnapshotVolumeSummary](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HostVolumeSummary/index.md)
