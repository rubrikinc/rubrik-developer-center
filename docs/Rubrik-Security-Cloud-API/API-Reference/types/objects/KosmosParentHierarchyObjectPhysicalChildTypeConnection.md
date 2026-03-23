# KosmosParentHierarchyObjectPhysicalChildTypeConnection

Paginated list of KosmosParentHierarchyObjectPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of KosmosParentHierarchyObjectPhysicalChildType objects matching the request arguments. |
| edges | [[KosmosParentHierarchyObjectPhysicalChildTypeEdge](KosmosParentHierarchyObjectPhysicalChildTypeEdge.md)!]! | List of KosmosParentHierarchyObjectPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[KosmosParentHierarchyObjectPhysicalChildType](../interfaces/KosmosParentHierarchyObjectPhysicalChildType.md)!]! | List of KosmosParentHierarchyObjectPhysicalChildType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- KosmosParentHierarchyObjectType.physicalChildConnection
- [MysqldbInstance.physicalChildConnection](MysqldbInstance.md)
