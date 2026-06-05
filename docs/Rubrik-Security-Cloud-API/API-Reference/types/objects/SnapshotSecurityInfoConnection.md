# SnapshotSecurityInfoConnection

Paginated list of SnapshotSecurityInfo objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SnapshotSecurityInfo objects matching the request arguments. |
| edges | [[SnapshotSecurityInfoEdge](SnapshotSecurityInfoEdge.md)!]! | List of SnapshotSecurityInfo objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SnapshotSecurityInfo](SnapshotSecurityInfo.md)!]! | List of SnapshotSecurityInfo objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: snapshotsSecurityInfo](../../queries/snapshotsSecurityInfo.md)
