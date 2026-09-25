# ProxmoxClusterDescendantConnection

Paginated list of ProxmoxClusterDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ProxmoxClusterDescendant objects matching the request arguments. |
| edges | [[ProxmoxClusterDescendantEdge](ProxmoxClusterDescendantEdge.md)!]! | List of ProxmoxClusterDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ProxmoxClusterDescendant](../interfaces/ProxmoxClusterDescendant.md)!]! | List of ProxmoxClusterDescendant objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [ProxmoxClusterV1.descendantConnection](ProxmoxClusterV1.md)
