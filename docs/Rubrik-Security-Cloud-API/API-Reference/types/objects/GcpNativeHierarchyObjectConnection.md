# GcpNativeHierarchyObjectConnection

Paginated list of GcpNativeHierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of GcpNativeHierarchyObject objects matching the request arguments. |
| edges | [[GcpNativeHierarchyObjectEdge](GcpNativeHierarchyObjectEdge.md)!]! | List of GcpNativeHierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[GcpNativeHierarchyObject](../interfaces/GcpNativeHierarchyObject.md)!]! | List of GcpNativeHierarchyObject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [GcpNativeRoot.objectTypeDescendantConnection](GcpNativeRoot.md)
