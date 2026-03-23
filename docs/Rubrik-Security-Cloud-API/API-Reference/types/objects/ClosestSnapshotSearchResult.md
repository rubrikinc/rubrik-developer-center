# ClosestSnapshotSearchResult

The result of a search for an unexpired snapshot closest to a point in time for a specific workload.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| error | [SnapshotSearchError](../enums/SnapshotSearchError.md) | An error that occurred during the search. |
| snappableId | String! | The workload ID. |
| snapshot | [ClosestSnapshotDetail](ClosestSnapshotDetail.md) | The snapshot closest to the point in time. |

## Used By

**Queries**

- [query: allSnapshotsClosestToPointInTime](../../queries/allSnapshotsClosestToPointInTime.md)
