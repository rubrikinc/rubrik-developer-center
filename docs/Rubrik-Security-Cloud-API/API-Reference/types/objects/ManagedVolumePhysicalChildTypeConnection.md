# ManagedVolumePhysicalChildTypeConnection

Paginated list of ManagedVolumePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ManagedVolumePhysicalChildType objects matching the request arguments. |
| edges | [[ManagedVolumePhysicalChildTypeEdge](ManagedVolumePhysicalChildTypeEdge.md)!]! | List of ManagedVolumePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ManagedVolumePhysicalChildType](../interfaces/ManagedVolumePhysicalChildType.md)!]! | List of ManagedVolumePhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [ManagedVolume.physicalChildConnection](ManagedVolume.md)
