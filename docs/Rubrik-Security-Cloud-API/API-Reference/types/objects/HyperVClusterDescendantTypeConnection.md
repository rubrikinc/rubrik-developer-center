# HyperVClusterDescendantTypeConnection

Paginated list of HyperVClusterDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of HyperVClusterDescendantType objects matching the request arguments. |
| edges | [[HyperVClusterDescendantTypeEdge](HyperVClusterDescendantTypeEdge.md)!]! | List of HyperVClusterDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[HyperVClusterDescendantType](../interfaces/HyperVClusterDescendantType.md)!]! | List of HyperVClusterDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [HyperVCluster.descendantConnection](HyperVCluster.md)
