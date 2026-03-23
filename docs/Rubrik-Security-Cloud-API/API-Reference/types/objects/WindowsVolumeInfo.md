# WindowsVolumeInfo

Information about a volume on the domain controller.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| fileSystemType | String! | File system type of the volume. |
| mountPoints | [String!]! | List of mount points for the volume. |
| name | String! | Name of the volume. |
| size | [Long](../scalars/Long.md)! | Size of the volume in bytes. |

## Used By

**Referenced by**

- [WindowsDiskLayoutDetails.volumes](WindowsDiskLayoutDetails.md)
