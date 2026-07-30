# PureStorageProtectionGroupRefV1

A protection group that contains a Pure Storage volume.

## Fields

| Field      | Type                                                                                                      | Description                                                       |
| ---------- | --------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------- |
| id         | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)! | ID of the protection group.                                       |
| isExcluded | Boolean!                                                                                                  | Whether this protection group excludes the volume from snapshots. |
| name       | String!                                                                                                   | Name of the protection group.                                     |

## Used By

**Referenced by**

- [PureStorageVolumeV1.protectionGroupRefs](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PureStorageVolumeV1/index.md)
