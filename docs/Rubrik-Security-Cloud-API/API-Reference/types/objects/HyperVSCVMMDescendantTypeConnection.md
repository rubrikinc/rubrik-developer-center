# HyperVSCVMMDescendantTypeConnection

Paginated list of HyperVSCVMMDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of HyperVSCVMMDescendantType objects matching the request arguments. |
| edges | [[HyperVSCVMMDescendantTypeEdge](HyperVSCVMMDescendantTypeEdge.md)!]! | List of HyperVSCVMMDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[HyperVSCVMMDescendantType](../interfaces/HyperVSCVMMDescendantType.md)!]! | List of HyperVSCVMMDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [HyperVSCVMM.descendantConnection](HyperVSCVMM.md)
