# ProxmoxEnvironmentDescendantConnection

Paginated list of ProxmoxEnvironmentDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ProxmoxEnvironmentDescendant objects matching the request arguments. |
| edges | [[ProxmoxEnvironmentDescendantEdge](ProxmoxEnvironmentDescendantEdge.md)!]! | List of ProxmoxEnvironmentDescendant objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ProxmoxEnvironmentDescendant](../interfaces/ProxmoxEnvironmentDescendant.md)!]! | List of ProxmoxEnvironmentDescendant objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [ProxmoxEnvironmentV1.descendantConnection](ProxmoxEnvironmentV1.md)
