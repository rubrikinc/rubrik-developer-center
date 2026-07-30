# PureStorageProtectionGroupRefV1

A protection group that contains a Pure Storage volume.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| id | [UUID](../scalars/UUID.md)! | ID of the protection group. |
| isExcluded | Boolean! | Whether this protection group excludes the volume from snapshots. |
| name | String! | Name of the protection group. |

## Used By

**Referenced by**

- [PureStorageVolumeV1.protectionGroupRefs](PureStorageVolumeV1.md)
