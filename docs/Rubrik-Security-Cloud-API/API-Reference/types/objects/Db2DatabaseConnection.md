# Db2DatabaseConnection

Paginated list of Db2Database objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of Db2Database objects matching the request arguments. |
| edges | [[Db2DatabaseEdge](Db2DatabaseEdge.md)!]! | List of Db2Database objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[Db2Database](Db2Database.md)!]! | List of Db2Database objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: db2Databases](../../queries/db2Databases.md)
