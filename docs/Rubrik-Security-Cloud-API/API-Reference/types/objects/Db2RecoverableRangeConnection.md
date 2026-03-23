# Db2RecoverableRangeConnection

Paginated list of Db2RecoverableRange objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Db2RecoverableRange objects matching the request arguments. |
| edges | [[Db2RecoverableRangeEdge](Db2RecoverableRangeEdge.md)!]! | List of Db2RecoverableRange objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Db2RecoverableRange](Db2RecoverableRange.md)!]! | List of Db2RecoverableRange objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: db2RecoverableRanges](../../queries/db2RecoverableRanges.md)

**Referenced by**

- [Db2Database.recoverableRanges](Db2Database.md)
