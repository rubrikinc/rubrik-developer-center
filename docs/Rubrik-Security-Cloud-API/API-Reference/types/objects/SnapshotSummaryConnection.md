# SnapshotSummaryConnection

Paginated list of SnapshotSummary objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SnapshotSummary objects matching the request arguments. |
| edges | [[SnapshotSummaryEdge](SnapshotSummaryEdge.md)!]! | List of SnapshotSummary objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SnapshotSummary](SnapshotSummary.md)!]! | List of SnapshotSummary objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: snapshotsForUnmanagedObject](../../queries/snapshotsForUnmanagedObject.md)
