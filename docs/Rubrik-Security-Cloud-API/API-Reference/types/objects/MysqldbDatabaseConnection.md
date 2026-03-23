# MysqldbDatabaseConnection

Paginated list of MysqldbDatabase objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MysqldbDatabase objects matching the request arguments. |
| edges | [[MysqldbDatabaseEdge](MysqldbDatabaseEdge.md)!]! | List of MysqldbDatabase objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MysqldbDatabase](MysqldbDatabase.md)!]! | List of MysqldbDatabase objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: mysqlDatabases](../../queries/mysqlDatabases.md)
