# PostgreSQLDatabaseConnection

Paginated list of PostgreSQLDatabase objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PostgreSQLDatabase objects matching the request arguments. |
| edges | [[PostgreSQLDatabaseEdge](PostgreSQLDatabaseEdge.md)!]! | List of PostgreSQLDatabase objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PostgreSQLDatabase](PostgreSQLDatabase.md)!]! | List of PostgreSQLDatabase objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: postgreSQLDatabases](../../queries/postgreSQLDatabases.md)
