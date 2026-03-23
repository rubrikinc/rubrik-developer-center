# NasVolumeDescendantTypeConnection

Paginated list of NasVolumeDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NasVolumeDescendantType objects matching the request arguments. |
| edges | [[NasVolumeDescendantTypeEdge](NasVolumeDescendantTypeEdge.md)!]! | List of NasVolumeDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NasVolumeDescendantType](../interfaces/NasVolumeDescendantType.md)!]! | List of NasVolumeDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [NasVolume.descendantConnection](NasVolume.md)
