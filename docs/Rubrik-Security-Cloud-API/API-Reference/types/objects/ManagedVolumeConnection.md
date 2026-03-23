# ManagedVolumeConnection

Paginated list of ManagedVolume objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ManagedVolume objects matching the request arguments. |
| edges | [[ManagedVolumeEdge](ManagedVolumeEdge.md)!]! | List of ManagedVolume objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ManagedVolume](ManagedVolume.md)!]! | List of ManagedVolume objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: managedVolumes](../../queries/managedVolumes.md)
- [query: slaManagedVolumes](../../queries/slaManagedVolumes.md)
