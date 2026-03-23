# MountedVolume

Details about the mounted volume.

## Fields

| Field               | Type                                                                                                      | Description                 |
| ------------------- | --------------------------------------------------------------------------------------------------------- | --------------------------- |
| fileSystemType      | String!                                                                                                   | Volume's file system type.  |
| hostMountPath       | String                                                                                                    | Mount path in host.         |
| id                  | String!                                                                                                   | Id of the mounted volume.   |
| originalMountPoints | [String!]!                                                                                                | Volume's mount points.      |
| size                | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Size of the mounted volume. |
| smbPath             | String                                                                                                    | Volume's Smb Path.          |

## Used By

**Referenced by**

- [VolumeGroupLiveMount.mountedVolumes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VolumeGroupLiveMount/index.md)
