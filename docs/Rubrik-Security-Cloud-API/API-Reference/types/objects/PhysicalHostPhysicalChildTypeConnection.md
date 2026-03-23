# PhysicalHostPhysicalChildTypeConnection

Paginated list of PhysicalHostPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PhysicalHostPhysicalChildType objects matching the request arguments. |
| edges | [[PhysicalHostPhysicalChildTypeEdge](PhysicalHostPhysicalChildTypeEdge.md)!]! | List of PhysicalHostPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PhysicalHostPhysicalChildType](../interfaces/PhysicalHostPhysicalChildType.md)!]! | List of PhysicalHostPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [PhysicalHost.physicalChildConnection](PhysicalHost.md)
