# NasVolumeLogicalChildTypeConnection

Paginated list of NasVolumeLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NasVolumeLogicalChildType objects matching the request arguments. |
| edges | [[NasVolumeLogicalChildTypeEdge](NasVolumeLogicalChildTypeEdge.md)!]! | List of NasVolumeLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NasVolumeLogicalChildType](../interfaces/NasVolumeLogicalChildType.md)!]! | List of NasVolumeLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [NasVolume.logicalChildConnection](NasVolume.md)
