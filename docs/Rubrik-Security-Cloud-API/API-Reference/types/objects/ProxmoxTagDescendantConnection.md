# ProxmoxTagDescendantConnection

Paginated list of ProxmoxTagDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ProxmoxTagDescendant objects matching the request arguments. |
| edges | [[ProxmoxTagDescendantEdge](ProxmoxTagDescendantEdge.md)!]! | List of ProxmoxTagDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ProxmoxTagDescendant](../interfaces/ProxmoxTagDescendant.md)!]! | List of ProxmoxTagDescendant objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [ProxmoxTagV1.descendantConnection](ProxmoxTagV1.md)
