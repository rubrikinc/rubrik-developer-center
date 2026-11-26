# ActiveDirectorySnapshotBrowseConnection

Paginated list of ActiveDirectorySnapshotBrowse objects. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ActiveDirectorySnapshotBrowse objects matching the request arguments. |
| edges | [[ActiveDirectorySnapshotBrowseEdge](ActiveDirectorySnapshotBrowseEdge.md)!]! | List of ActiveDirectorySnapshotBrowse objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ActiveDirectorySnapshotBrowse](ActiveDirectorySnapshotBrowse.md)!]! | List of ActiveDirectorySnapshotBrowse objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. Use only endCursor and hasNextPage fields. The other fields are deprecated. |

## Used By

**Queries**

- [query: activeDirectorySnapshotSearch](../../queries/activeDirectorySnapshotSearch.md)
