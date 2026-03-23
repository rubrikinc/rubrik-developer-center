# HyperVClusterLogicalChildTypeConnection

Paginated list of HyperVClusterLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of HyperVClusterLogicalChildType objects matching the request arguments. |
| edges | [[HyperVClusterLogicalChildTypeEdge](HyperVClusterLogicalChildTypeEdge.md)!]! | List of HyperVClusterLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[HyperVClusterLogicalChildType](../interfaces/HyperVClusterLogicalChildType.md)!]! | List of HyperVClusterLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [HyperVCluster.logicalChildConnection](HyperVCluster.md)
