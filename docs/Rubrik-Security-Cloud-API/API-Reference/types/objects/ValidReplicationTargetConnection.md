# ValidReplicationTargetConnection

Paginated list of ValidReplicationTarget objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ValidReplicationTarget objects matching the request arguments. |
| edges | [[ValidReplicationTargetEdge](ValidReplicationTargetEdge.md)!]! | List of ValidReplicationTarget objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ValidReplicationTarget](ValidReplicationTarget.md)!]! | List of ValidReplicationTarget objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: allValidReplicationTargets](../../queries/allValidReplicationTargets.md)
