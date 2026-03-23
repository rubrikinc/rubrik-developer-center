# SnapshotFileConnection

Paginated list of SnapshotFile objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SnapshotFile objects matching the request arguments. |
| edges | [[SnapshotFileEdge](SnapshotFileEdge.md)!]! | List of SnapshotFile objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SnapshotFile](SnapshotFile.md)!]! | List of SnapshotFile objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: browseSnapshotFileConnection](../../queries/browseSnapshotFileConnection.md)
- [query: cloudNativeSnapshots](../../queries/cloudNativeSnapshots.md)
