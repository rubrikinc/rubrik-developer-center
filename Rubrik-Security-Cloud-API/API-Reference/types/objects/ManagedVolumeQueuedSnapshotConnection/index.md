# ManagedVolumeQueuedSnapshotConnection

Paginated list of ManagedVolumeQueuedSnapshot objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                 | Description                                                                                                                           |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                 | Total number of ManagedVolumeQueuedSnapshot objects matching the request arguments.                                                   |
| edges    | \[[ManagedVolumeQueuedSnapshotEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeQueuedSnapshotEdge/index.md)!\]! | List of ManagedVolumeQueuedSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ManagedVolumeQueuedSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeQueuedSnapshot/index.md)!\]!         | List of ManagedVolumeQueuedSnapshot objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                    | General information about this result page.                                                                                           |

## Used By

**Referenced by**

- [ManagedVolume.queuedSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolume/index.md)
- [ManagedVolumeQueuedSnapshotGroupBy.managedVolumeQueuedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeQueuedSnapshotGroupBy/index.md)
