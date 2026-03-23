# HypervServerLogicalChildTypeConnection

Paginated list of HypervServerLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of HypervServerLogicalChildType objects matching the request arguments. |
| edges | [[HypervServerLogicalChildTypeEdge](HypervServerLogicalChildTypeEdge.md)!]! | List of HypervServerLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[HypervServerLogicalChildType](../interfaces/HypervServerLogicalChildType.md)!]! | List of HypervServerLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [HypervServer.logicalChildConnection](HypervServer.md)
