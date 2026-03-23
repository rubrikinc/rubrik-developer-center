# CloudDirectNasSystemLogicalChildTypeConnection

Paginated list of CloudDirectNasSystemLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of CloudDirectNasSystemLogicalChildType objects matching the request arguments. |
| edges | [[CloudDirectNasSystemLogicalChildTypeEdge](CloudDirectNasSystemLogicalChildTypeEdge.md)!]! | List of CloudDirectNasSystemLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[CloudDirectNasSystemLogicalChildType](../interfaces/CloudDirectNasSystemLogicalChildType.md)!]! | List of CloudDirectNasSystemLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [CloudDirectNasSystem.logicalChildConnection](CloudDirectNasSystem.md)
