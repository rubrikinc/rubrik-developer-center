# Db2LogSnapshotConnection

Paginated list of Db2LogSnapshot objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Db2LogSnapshot objects matching the request arguments. |
| edges | [[Db2LogSnapshotEdge](Db2LogSnapshotEdge.md)!]! | List of Db2LogSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Db2LogSnapshot](Db2LogSnapshot.md)!]! | List of Db2LogSnapshot objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: db2LogSnapshots](../../queries/db2LogSnapshots.md)

**Referenced by**

- [Db2Database.logSnapshots](Db2Database.md)
