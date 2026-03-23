# ManagedVolumeQueuedSnapshotGroupByConnection

Paginated list of ManagedVolumeQueuedSnapshotGroupBy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                               | Description                                                                                                                                  |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                               | Total number of ManagedVolumeQueuedSnapshotGroupBy objects matching the request arguments.                                                   |
| edges    | \[[ManagedVolumeQueuedSnapshotGroupByEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeQueuedSnapshotGroupByEdge/index.md)!\]! | List of ManagedVolumeQueuedSnapshotGroupBy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[ManagedVolumeQueuedSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeQueuedSnapshotGroupBy/index.md)!\]!         | List of ManagedVolumeQueuedSnapshotGroupBy objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                  | General information about this result page.                                                                                                  |

## Used By

**Referenced by**

- [ManagedVolume.queuedSnapshotGroupBys](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolume/index.md)
