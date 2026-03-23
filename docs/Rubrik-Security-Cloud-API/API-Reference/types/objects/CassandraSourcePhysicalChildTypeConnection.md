# CassandraSourcePhysicalChildTypeConnection

Paginated list of CassandraSourcePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CassandraSourcePhysicalChildType objects matching the request arguments. |
| edges | [[CassandraSourcePhysicalChildTypeEdge](CassandraSourcePhysicalChildTypeEdge.md)!]! | List of CassandraSourcePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CassandraSourcePhysicalChildType](../interfaces/CassandraSourcePhysicalChildType.md)!]! | List of CassandraSourcePhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [CassandraSource.physicalChildConnection](CassandraSource.md)
