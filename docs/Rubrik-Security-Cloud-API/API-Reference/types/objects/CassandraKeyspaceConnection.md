# CassandraKeyspaceConnection

Paginated list of CassandraKeyspace objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CassandraKeyspace objects matching the request arguments. |
| edges | [[CassandraKeyspaceEdge](CassandraKeyspaceEdge.md)!]! | List of CassandraKeyspace objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CassandraKeyspace](CassandraKeyspace.md)!]! | List of CassandraKeyspace objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: cassandraKeyspaces](../../queries/cassandraKeyspaces.md)
