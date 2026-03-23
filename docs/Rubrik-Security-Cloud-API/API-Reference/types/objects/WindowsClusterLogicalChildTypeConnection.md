# WindowsClusterLogicalChildTypeConnection

Paginated list of WindowsClusterLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of WindowsClusterLogicalChildType objects matching the request arguments. |
| edges | [[WindowsClusterLogicalChildTypeEdge](WindowsClusterLogicalChildTypeEdge.md)!]! | List of WindowsClusterLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[WindowsClusterLogicalChildType](../interfaces/WindowsClusterLogicalChildType.md)!]! | List of WindowsClusterLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [WindowsCluster.logicalChildConnection](WindowsCluster.md)
