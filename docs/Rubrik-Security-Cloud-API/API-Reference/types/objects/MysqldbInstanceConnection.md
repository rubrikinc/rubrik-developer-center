# MysqldbInstanceConnection

Paginated list of MysqldbInstance objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MysqldbInstance objects matching the request arguments. |
| edges | [[MysqldbInstanceEdge](MysqldbInstanceEdge.md)!]! | List of MysqldbInstance objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MysqldbInstance](MysqldbInstance.md)!]! | List of MysqldbInstance objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: mysqlInstances](../../queries/mysqlInstances.md)
