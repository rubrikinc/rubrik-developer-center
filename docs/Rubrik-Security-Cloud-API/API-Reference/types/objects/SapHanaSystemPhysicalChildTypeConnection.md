# SapHanaSystemPhysicalChildTypeConnection

Paginated list of SapHanaSystemPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of SapHanaSystemPhysicalChildType objects matching the request arguments. |
| edges | [[SapHanaSystemPhysicalChildTypeEdge](SapHanaSystemPhysicalChildTypeEdge.md)!]! | List of SapHanaSystemPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[SapHanaSystemPhysicalChildType](../interfaces/SapHanaSystemPhysicalChildType.md)!]! | List of SapHanaSystemPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [SapHanaSystem.physicalChildConnection](SapHanaSystem.md)
