# HyperVSCVMMConnection

Paginated list of HyperVSCVMM objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of HyperVSCVMM objects matching the request arguments. |
| edges | [[HyperVSCVMMEdge](HyperVSCVMMEdge.md)!]! | List of HyperVSCVMM objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[HyperVSCVMM](HyperVSCVMM.md)!]! | List of HyperVSCVMM objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Queries**

- [query: hypervScvmms](../../queries/hypervScvmms.md)
