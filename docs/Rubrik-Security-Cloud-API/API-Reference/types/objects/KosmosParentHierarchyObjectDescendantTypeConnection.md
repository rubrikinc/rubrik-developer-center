# KosmosParentHierarchyObjectDescendantTypeConnection

Paginated list of KosmosParentHierarchyObjectDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of KosmosParentHierarchyObjectDescendantType objects matching the request arguments. |
| edges | [[KosmosParentHierarchyObjectDescendantTypeEdge](KosmosParentHierarchyObjectDescendantTypeEdge.md)!]! | List of KosmosParentHierarchyObjectDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[KosmosParentHierarchyObjectDescendantType](../interfaces/KosmosParentHierarchyObjectDescendantType.md)!]! | List of KosmosParentHierarchyObjectDescendantType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- KosmosParentHierarchyObjectType.descendantConnection
- [MysqldbInstance.descendantConnection](MysqldbInstance.md)
- [PostgreSQLDbCluster.descendantConnection](PostgreSQLDbCluster.md)
