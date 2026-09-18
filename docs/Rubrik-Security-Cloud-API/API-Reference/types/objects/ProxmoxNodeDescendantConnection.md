# ProxmoxNodeDescendantConnection

Paginated list of ProxmoxNodeDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ProxmoxNodeDescendant objects matching the request arguments. |
| edges | [[ProxmoxNodeDescendantEdge](ProxmoxNodeDescendantEdge.md)!]! | List of ProxmoxNodeDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ProxmoxNodeDescendant](../interfaces/ProxmoxNodeDescendant.md)!]! | List of ProxmoxNodeDescendant objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [ProxmoxNodeV1.descendantConnection](ProxmoxNodeV1.md)
