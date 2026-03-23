# ValidReplicationSourceConnection

Paginated list of ValidReplicationSource objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ValidReplicationSource objects matching the request arguments. |
| edges | [[ValidReplicationSourceEdge](ValidReplicationSourceEdge.md)!]! | List of ValidReplicationSource objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ValidReplicationSource](ValidReplicationSource.md)!]! | List of ValidReplicationSource objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: allValidReplicationSources](../../queries/allValidReplicationSources.md)
