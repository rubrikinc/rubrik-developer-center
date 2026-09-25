# ProxmoxEnvironmentPhysicalChildTypeConnection

Paginated list of ProxmoxEnvironmentPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of ProxmoxEnvironmentPhysicalChildType objects matching the request arguments. |
| edges | [[ProxmoxEnvironmentPhysicalChildTypeEdge](ProxmoxEnvironmentPhysicalChildTypeEdge.md)!]! | List of ProxmoxEnvironmentPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[ProxmoxEnvironmentPhysicalChildType](../interfaces/ProxmoxEnvironmentPhysicalChildType.md)!]! | List of ProxmoxEnvironmentPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [ProxmoxEnvironmentV1.physicalChildConnection](ProxmoxEnvironmentV1.md)
