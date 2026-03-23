# HostFailoverClusterDescendantTypeConnection

Paginated list of HostFailoverClusterDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of HostFailoverClusterDescendantType objects matching the request arguments. |
| edges | [[HostFailoverClusterDescendantTypeEdge](HostFailoverClusterDescendantTypeEdge.md)!]! | List of HostFailoverClusterDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[HostFailoverClusterDescendantType](../interfaces/HostFailoverClusterDescendantType.md)!]! | List of HostFailoverClusterDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [HostFailoverCluster.descendantConnection](HostFailoverCluster.md)
