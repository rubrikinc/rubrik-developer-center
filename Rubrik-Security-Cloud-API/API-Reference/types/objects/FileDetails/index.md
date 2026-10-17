# FileDetails

Details of a particular file.

## Fields

| Field           | Type                                                                                                     | Description                                                                                                                                                                              |
| --------------- | -------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| cleanSnapshotId | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md) | Unique identifier of the snapshot holding a clean (non-quarantined) version of this file. Set only when the request sets should_include_recovery_info and a retained snapshot holds one. |
| fileName        | String!                                                                                                  | Name of the file.                                                                                                                                                                        |

## Used By

**Referenced by**

- [QuarantineSpec.filesDetails](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/QuarantineSpec/index.md)
