# MssqlDatabaseLiveMountConnection

Paginated list of MssqlDatabaseLiveMount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MssqlDatabaseLiveMount objects matching the request arguments. |
| edges | [[MssqlDatabaseLiveMountEdge](MssqlDatabaseLiveMountEdge.md)!]! | List of MssqlDatabaseLiveMount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MssqlDatabaseLiveMount](MssqlDatabaseLiveMount.md)!]! | List of MssqlDatabaseLiveMount objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: mssqlDatabaseLiveMounts](../../queries/mssqlDatabaseLiveMounts.md)

**Referenced by**

- [MssqlDatabase.liveMounts](MssqlDatabase.md)
