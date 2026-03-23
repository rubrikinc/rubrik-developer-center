# HierarchyObjectConnection

Paginated list of HierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of HierarchyObject objects matching the request arguments. |
| edges | [[HierarchyObjectEdge](HierarchyObjectEdge.md)!]! | List of HierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[HierarchyObject](../interfaces/HierarchyObject.md)!]! | List of HierarchyObject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Queries**

- [query: globalSearchResults](../../queries/globalSearchResults.md)

**Referenced by**

- [ClassificationPolicyDetail.hierarchyObjectConnection](ClassificationPolicyDetail.md)
- [InventoryRoot.descendantConnection](InventoryRoot.md)
- [InventorySubHierarchyRoot.childConnection](InventorySubHierarchyRoot.md)
- [InventorySubHierarchyRoot.descendantConnection](InventorySubHierarchyRoot.md)
- [InventorySubHierarchyRoot.topLevelDescendantConnection](InventorySubHierarchyRoot.md)
