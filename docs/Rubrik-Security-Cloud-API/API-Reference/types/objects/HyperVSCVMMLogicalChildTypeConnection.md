# HyperVSCVMMLogicalChildTypeConnection

Paginated list of HyperVSCVMMLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of HyperVSCVMMLogicalChildType objects matching the request arguments. |
| edges | [[HyperVSCVMMLogicalChildTypeEdge](HyperVSCVMMLogicalChildTypeEdge.md)!]! | List of HyperVSCVMMLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[HyperVSCVMMLogicalChildType](../interfaces/HyperVSCVMMLogicalChildType.md)!]! | List of HyperVSCVMMLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [HyperVSCVMM.logicalChildConnection](HyperVSCVMM.md)
