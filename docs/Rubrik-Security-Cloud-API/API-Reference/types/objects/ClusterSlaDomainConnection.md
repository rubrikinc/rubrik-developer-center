# ClusterSlaDomainConnection

Paginated list of ClusterSlaDomain objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ClusterSlaDomain objects matching the request arguments. |
| edges | [[ClusterSlaDomainEdge](ClusterSlaDomainEdge.md)!]! | List of ClusterSlaDomain objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ClusterSlaDomain](ClusterSlaDomain.md)!]! | List of ClusterSlaDomain objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: clusterSlaDomains](../../queries/clusterSlaDomains.md)
