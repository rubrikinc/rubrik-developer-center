# PureStorageVolumeV1Connection

Paginated list of PureStorageVolumeV1 objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PureStorageVolumeV1 objects matching the request arguments. |
| edges | [[PureStorageVolumeV1Edge](PureStorageVolumeV1Edge.md)!]! | List of PureStorageVolumeV1 objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PureStorageVolumeV1](PureStorageVolumeV1.md)!]! | List of PureStorageVolumeV1 objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: pureStorageVolumesV1](../../queries/pureStorageVolumesV1.md)

**Referenced by**

- [PureStorageProtectionGroupV1.volumes](PureStorageProtectionGroupV1.md)
