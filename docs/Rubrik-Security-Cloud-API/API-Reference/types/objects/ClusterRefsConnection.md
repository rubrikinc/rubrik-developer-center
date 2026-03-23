# ClusterRefsConnection

Paginated list of ClusterRefs objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ClusterRefs objects matching the request arguments. |
| edges | [[ClusterRefsEdge](ClusterRefsEdge.md)!]! | List of ClusterRefs objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ClusterRefs](ClusterRefs.md)!]! | List of ClusterRefs objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: clusterRefs](../../queries/clusterRefs.md)
