# CassandraKeyspaceDescendantTypeConnection

Paginated list of CassandraKeyspaceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CassandraKeyspaceDescendantType objects matching the request arguments. |
| edges | [[CassandraKeyspaceDescendantTypeEdge](CassandraKeyspaceDescendantTypeEdge.md)!]! | List of CassandraKeyspaceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CassandraKeyspaceDescendantType](../interfaces/CassandraKeyspaceDescendantType.md)!]! | List of CassandraKeyspaceDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [CassandraKeyspace.descendantConnection](CassandraKeyspace.md)
