# AzurePostgresFlexibleServerConnection

Paginated list of AzurePostgresFlexibleServer objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of AzurePostgresFlexibleServer objects matching the request arguments. |
| edges | [[AzurePostgresFlexibleServerEdge](AzurePostgresFlexibleServerEdge.md)!]! | List of AzurePostgresFlexibleServer objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[AzurePostgresFlexibleServer](AzurePostgresFlexibleServer.md)!]! | List of AzurePostgresFlexibleServer objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: azurePostgresFlexibleServers](../../queries/azurePostgresFlexibleServers.md)
