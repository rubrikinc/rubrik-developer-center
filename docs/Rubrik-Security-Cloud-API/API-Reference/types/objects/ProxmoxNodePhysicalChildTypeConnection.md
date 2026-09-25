# ProxmoxNodePhysicalChildTypeConnection

Paginated list of ProxmoxNodePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ProxmoxNodePhysicalChildType objects matching the request arguments. |
| edges | [[ProxmoxNodePhysicalChildTypeEdge](ProxmoxNodePhysicalChildTypeEdge.md)!]! | List of ProxmoxNodePhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ProxmoxNodePhysicalChildType](../interfaces/ProxmoxNodePhysicalChildType.md)!]! | List of ProxmoxNodePhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [ProxmoxNodeV1.physicalChildConnection](ProxmoxNodeV1.md)
