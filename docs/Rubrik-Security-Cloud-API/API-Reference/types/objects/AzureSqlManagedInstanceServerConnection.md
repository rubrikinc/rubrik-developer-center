# AzureSqlManagedInstanceServerConnection

Paginated list of AzureSqlManagedInstanceServer objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AzureSqlManagedInstanceServer objects matching the request arguments. |
| edges | [[AzureSqlManagedInstanceServerEdge](AzureSqlManagedInstanceServerEdge.md)!]! | List of AzureSqlManagedInstanceServer objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AzureSqlManagedInstanceServer](AzureSqlManagedInstanceServer.md)!]! | List of AzureSqlManagedInstanceServer objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azureSqlManagedInstanceServers](../../queries/azureSqlManagedInstanceServers.md)
