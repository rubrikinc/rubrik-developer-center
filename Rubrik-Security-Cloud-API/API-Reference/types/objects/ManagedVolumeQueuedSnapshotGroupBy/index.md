# ManagedVolumeQueuedSnapshotGroupBy

ManagedVolumeQueued Snapshot data with groupby info applied to it.

## Fields

| Field                                 | Type                                                                                                                                                                         | Description                                  |
| ------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| groupByInfo                           | [ManagedVolumeQueuedSnapshotGroupByInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/unions/ManagedVolumeQueuedSnapshotGroupByInfo/index.md)! | The data groupby info.                       |
| managedVolumeQueuedSnapshotConnection | [ManagedVolumeQueuedSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeQueuedSnapshotConnection/index.md)!  | Paginated ManagedVolumeQueued snapshot data. |
| managedVolumeQueuedSnapshotGroupBy    | \[[ManagedVolumeQueuedSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeQueuedSnapshotGroupBy/index.md)!\]!   | Provides further groupings for the data.     |

## Field Arguments

| Field                                 | Argument             | Type                                                                                                                                                                        | Description                                                                                                                             |
| ------------------------------------- | -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------- |
| managedVolumeQueuedSnapshotConnection | first                | Int                                                                                                                                                                         | Returns the first n elements from the list.                                                                                             |
| managedVolumeQueuedSnapshotConnection | after                | String                                                                                                                                                                      | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results.       |
| managedVolumeQueuedSnapshotConnection | last                 | Int                                                                                                                                                                         | Returns the last n elements from the list.                                                                                              |
| managedVolumeQueuedSnapshotConnection | before               | String                                                                                                                                                                      | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| managedVolumeQueuedSnapshotConnection | sortOrder            | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                                            | Sorts the order of results.                                                                                                             |
| managedVolumeQueuedSnapshotConnection | sortBy               | [ManagedVolumeQueuedSnapshotSortBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedVolumeQueuedSnapshotSortBy/index.md)            | Sorts snapshots by field.                                                                                                               |
| managedVolumeQueuedSnapshotGroupBy    | groupBy *(required)* | [ManagedVolumeQueuedSnapshotGroupByTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/ManagedVolumeQueuedSnapshotGroupByTime/index.md)! | Groups snapshots by field.                                                                                                              |

## Used By

**Referenced by**

- [ManagedVolumeQueuedSnapshotGroupBy.managedVolumeQueuedSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ManagedVolumeQueuedSnapshotGroupBy/index.md)
