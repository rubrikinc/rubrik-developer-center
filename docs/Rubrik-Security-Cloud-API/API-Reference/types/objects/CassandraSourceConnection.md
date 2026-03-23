# CassandraSourceConnection

Paginated list of CassandraSource objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CassandraSource objects matching the request arguments. |
| edges | [[CassandraSourceEdge](CassandraSourceEdge.md)!]! | List of CassandraSource objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CassandraSource](CassandraSource.md)!]! | List of CassandraSource objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: cassandraSources](../../queries/cassandraSources.md)
