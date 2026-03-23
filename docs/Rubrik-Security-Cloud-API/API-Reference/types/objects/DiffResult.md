# DiffResult

Diff fmd result.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| data | [[DiffData](DiffData.md)!]! | A list of changed files and folders in the snapshot. |
| paginationMarker | [PaginationMarker](PaginationMarker.md) | Marker for next page of browse diff FMD results. |
| previousSnapshotDate | [Long](../scalars/Long.md)! | The date of the previous snapshot. |
| previousSnapshotId | String! | The id of the previous snapshot. |

## Used By

**Queries**

- [query: diffFmd](../../queries/diffFmd.md)
- [query: searchFileByPrefix](../../queries/searchFileByPrefix.md)
