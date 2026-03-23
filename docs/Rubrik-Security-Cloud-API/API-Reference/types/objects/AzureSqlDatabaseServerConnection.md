# AzureSqlDatabaseServerConnection

Paginated list of AzureSqlDatabaseServer objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AzureSqlDatabaseServer objects matching the request arguments. |
| edges | [[AzureSqlDatabaseServerEdge](AzureSqlDatabaseServerEdge.md)!]! | List of AzureSqlDatabaseServer objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AzureSqlDatabaseServer](AzureSqlDatabaseServer.md)!]! | List of AzureSqlDatabaseServer objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureSqlDatabaseServers](../../queries/azureSqlDatabaseServers.md)
