# VolumeGroupLiveMountConnection

Paginated list of VolumeGroupLiveMount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of VolumeGroupLiveMount objects matching the request arguments. |
| edges | [[VolumeGroupLiveMountEdge](VolumeGroupLiveMountEdge.md)!]! | List of VolumeGroupLiveMount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[VolumeGroupLiveMount](VolumeGroupLiveMount.md)!]! | List of VolumeGroupLiveMount objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: volumeGroupMounts](../../queries/volumeGroupMounts.md)
