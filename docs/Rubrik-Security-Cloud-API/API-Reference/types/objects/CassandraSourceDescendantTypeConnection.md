# CassandraSourceDescendantTypeConnection

Paginated list of CassandraSourceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CassandraSourceDescendantType objects matching the request arguments. |
| edges | [[CassandraSourceDescendantTypeEdge](CassandraSourceDescendantTypeEdge.md)!]! | List of CassandraSourceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CassandraSourceDescendantType](../interfaces/CassandraSourceDescendantType.md)!]! | List of CassandraSourceDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [CassandraSource.descendantConnection](CassandraSource.md)
