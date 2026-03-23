# ManagedVolumeDescendantTypeConnection

Paginated list of ManagedVolumeDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ManagedVolumeDescendantType objects matching the request arguments. |
| edges | [[ManagedVolumeDescendantTypeEdge](ManagedVolumeDescendantTypeEdge.md)!]! | List of ManagedVolumeDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ManagedVolumeDescendantType](../interfaces/ManagedVolumeDescendantType.md)!]! | List of ManagedVolumeDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [ManagedVolume.descendantConnection](ManagedVolume.md)
