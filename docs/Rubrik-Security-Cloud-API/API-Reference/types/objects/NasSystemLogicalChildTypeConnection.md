# NasSystemLogicalChildTypeConnection

Paginated list of NasSystemLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of NasSystemLogicalChildType objects matching the request arguments. |
| edges | [[NasSystemLogicalChildTypeEdge](NasSystemLogicalChildTypeEdge.md)!]! | List of NasSystemLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[NasSystemLogicalChildType](../interfaces/NasSystemLogicalChildType.md)!]! | List of NasSystemLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [NasSystem.logicalChildConnection](NasSystem.md)
