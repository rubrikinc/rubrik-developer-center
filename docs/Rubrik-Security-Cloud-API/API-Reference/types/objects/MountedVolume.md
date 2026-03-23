# MountedVolume

Details about the mounted volume.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileSystemType | String! | Volume's file system type. |
| hostMountPath | String | Mount path in host. |
| id | String! | Id of the mounted volume. |
| originalMountPoints | [String!]! | Volume's mount points. |
| size | [Long](../scalars/Long.md)! | Size of the mounted volume. |
| smbPath | String | Volume's Smb Path. |

## Used By

**Referenced by**

- [VolumeGroupLiveMount.mountedVolumes](VolumeGroupLiveMount.md)
