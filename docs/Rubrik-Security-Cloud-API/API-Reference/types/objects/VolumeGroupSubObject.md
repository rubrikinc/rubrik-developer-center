# VolumeGroupSubObject

A volume captured in a volume group snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| capacityInBytes | [Long](../scalars/Long.md)! | Capacity of the volume in bytes. |
| fileSizeInBytes | [Long](../scalars/Long.md)! | File size of the volume in bytes. |
| fileSystemType | String! | File system type of the volume. |
| mountPointsOpt | [String!]! | Mount point for the volume. |
| volumeId | String! | ID of the volume. |

## Used By

**Referenced by**

- [SnapshotSubObj.volumeGroupSubObj](SnapshotSubObj.md)
