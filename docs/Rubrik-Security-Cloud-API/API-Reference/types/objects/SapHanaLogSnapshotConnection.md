# SapHanaLogSnapshotConnection

Paginated list of SapHanaLogSnapshot objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SapHanaLogSnapshot objects matching the request arguments. |
| edges | [[SapHanaLogSnapshotEdge](SapHanaLogSnapshotEdge.md)!]! | List of SapHanaLogSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SapHanaLogSnapshot](SapHanaLogSnapshot.md)!]! | List of SapHanaLogSnapshot objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: sapHanaLogSnapshots](../../queries/sapHanaLogSnapshots.md)

**Referenced by**

- [SapHanaDatabase.logSnapshotConnection](SapHanaDatabase.md)
