# ProxmoxClusterPhysicalChildTypeConnection

Paginated list of ProxmoxClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ProxmoxClusterPhysicalChildType objects matching the request arguments. |
| edges | [[ProxmoxClusterPhysicalChildTypeEdge](ProxmoxClusterPhysicalChildTypeEdge.md)!]! | List of ProxmoxClusterPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ProxmoxClusterPhysicalChildType](../interfaces/ProxmoxClusterPhysicalChildType.md)!]! | List of ProxmoxClusterPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [ProxmoxClusterV1.physicalChildConnection](ProxmoxClusterV1.md)
