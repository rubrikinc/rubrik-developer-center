# ManagedVolumeQueuedSnapshotConnection

Paginated list of ManagedVolumeQueuedSnapshot objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ManagedVolumeQueuedSnapshot objects matching the request arguments. |
| edges | [[ManagedVolumeQueuedSnapshotEdge](ManagedVolumeQueuedSnapshotEdge.md)!]! | List of ManagedVolumeQueuedSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ManagedVolumeQueuedSnapshot](ManagedVolumeQueuedSnapshot.md)!]! | List of ManagedVolumeQueuedSnapshot objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [ManagedVolume.queuedSnapshots](ManagedVolume.md)
- [ManagedVolumeQueuedSnapshotGroupBy.managedVolumeQueuedSnapshotConnection](ManagedVolumeQueuedSnapshotGroupBy.md)
