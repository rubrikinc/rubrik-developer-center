# HostFailoverClusterPhysicalChildTypeConnection

Paginated list of HostFailoverClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of HostFailoverClusterPhysicalChildType objects matching the request arguments. |
| edges | [[HostFailoverClusterPhysicalChildTypeEdge](HostFailoverClusterPhysicalChildTypeEdge.md)!]! | List of HostFailoverClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[HostFailoverClusterPhysicalChildType](../interfaces/HostFailoverClusterPhysicalChildType.md)!]! | List of HostFailoverClusterPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [HostFailoverCluster.physicalChildConnection](HostFailoverCluster.md)
