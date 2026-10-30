# ManagedVolumeQueuedSnapshotGroupBy

ManagedVolumeQueued Snapshot data with groupby info applied to it.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| groupByInfo | [ManagedVolumeQueuedSnapshotGroupByInfo](../unions/ManagedVolumeQueuedSnapshotGroupByInfo.md)! | The data groupby info. |
| managedVolumeQueuedSnapshotConnection | [ManagedVolumeQueuedSnapshotConnection](ManagedVolumeQueuedSnapshotConnection.md)! | Paginated ManagedVolumeQueued snapshot data. |
| managedVolumeQueuedSnapshotGroupBy | [[ManagedVolumeQueuedSnapshotGroupBy](ManagedVolumeQueuedSnapshotGroupBy.md)!]! | Provides further groupings for the data. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| managedVolumeQueuedSnapshotConnection | first | Int | Returns the first n elements from the list. |
| managedVolumeQueuedSnapshotConnection | after | String | An opaque cursor returned from a previous query's endCursor field. Pass this value verbatim to retrieve the next page of results. |
| managedVolumeQueuedSnapshotConnection | last | Int | Returns the last n elements from the list. |
| managedVolumeQueuedSnapshotConnection | before | String | An opaque cursor returned from a previous query's startCursor field. Pass this value verbatim to retrieve the previous page of results. |
| managedVolumeQueuedSnapshotConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| managedVolumeQueuedSnapshotConnection | sortBy | [ManagedVolumeQueuedSnapshotSortBy](../enums/ManagedVolumeQueuedSnapshotSortBy.md) | Sorts snapshots by field. |
| managedVolumeQueuedSnapshotGroupBy | groupBy *(required)* | [ManagedVolumeQueuedSnapshotGroupByTime](../enums/ManagedVolumeQueuedSnapshotGroupByTime.md)! | Groups snapshots by field. |

## Used By

**Referenced by**

- [ManagedVolumeQueuedSnapshotGroupBy.managedVolumeQueuedSnapshotGroupBy](ManagedVolumeQueuedSnapshotGroupBy.md)
