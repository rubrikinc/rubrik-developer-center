# VolumeGroupSubObject

A volume captured in a volume group snapshot.

## Fields

| Field           | Type                                                                                                      | Description                       |
| --------------- | --------------------------------------------------------------------------------------------------------- | --------------------------------- |
| capacityInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Capacity of the volume in bytes.  |
| fileSizeInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | File size of the volume in bytes. |
| fileSystemType  | String!                                                                                                   | File system type of the volume.   |
| mountPointsOpt  | [String!]!                                                                                                | Mount point for the volume.       |
| volumeId        | String!                                                                                                   | ID of the volume.                 |

## Used By

**Referenced by**

- [SnapshotSubObj.volumeGroupSubObj](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SnapshotSubObj/index.md)
