# WindowsVolumeInfo

Information about a volume on the domain controller.

## Fields

| Field          | Type                                                                                                      | Description                          |
| -------------- | --------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| fileSystemType | String!                                                                                                   | File system type of the volume.      |
| mountPoints    | [String!]!                                                                                                | List of mount points for the volume. |
| name           | String!                                                                                                   | Name of the volume.                  |
| size           | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)! | Size of the volume in bytes.         |

## Used By

**Referenced by**

- [WindowsDiskLayoutDetails.volumes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/WindowsDiskLayoutDetails/index.md)
