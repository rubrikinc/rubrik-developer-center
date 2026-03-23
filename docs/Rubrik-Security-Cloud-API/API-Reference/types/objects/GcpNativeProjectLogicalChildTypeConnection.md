# GcpNativeProjectLogicalChildTypeConnection

Paginated list of GcpNativeProjectLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of GcpNativeProjectLogicalChildType objects matching the request arguments. |
| edges | [[GcpNativeProjectLogicalChildTypeEdge](GcpNativeProjectLogicalChildTypeEdge.md)!]! | List of GcpNativeProjectLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[GcpNativeProjectLogicalChildType](../interfaces/GcpNativeProjectLogicalChildType.md)!]! | List of GcpNativeProjectLogicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [GcpNativeProject.logicalChildConnection](GcpNativeProject.md)
