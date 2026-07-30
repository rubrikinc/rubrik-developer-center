# PureStorageVolumeV1Connection

Paginated list of PureStorageVolumeV1 objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                 | Description                                                                                                                   |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                 | Total number of PureStorageVolumeV1 objects matching the request arguments.                                                   |
| edges    | \[[PureStorageVolumeV1Edge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PureStorageVolumeV1Edge/index.md)!\]! | List of PureStorageVolumeV1 objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[PureStorageVolumeV1](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PureStorageVolumeV1/index.md)!\]!         | List of PureStorageVolumeV1 objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                    | General information about this result page.                                                                                   |

## Used By

**Queries**

- [query: pureStorageVolumesV1](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/pureStorageVolumesV1/index.md)

**Referenced by**

- [PureStorageProtectionGroupV1.volumes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PureStorageProtectionGroupV1/index.md)
