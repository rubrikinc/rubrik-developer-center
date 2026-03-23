# AzureSqlDatabaseDbConnection

Paginated list of AzureSqlDatabaseDb objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AzureSqlDatabaseDb objects matching the request arguments. |
| edges | [[AzureSqlDatabaseDbEdge](AzureSqlDatabaseDbEdge.md)!]! | List of AzureSqlDatabaseDb objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AzureSqlDatabaseDb](AzureSqlDatabaseDb.md)!]! | List of AzureSqlDatabaseDb objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureSqlDatabases](../../queries/azureSqlDatabases.md)
