# PolarisHierarchyObjectConnection

Paginated list of PolarisHierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of PolarisHierarchyObject objects matching the request arguments. |
| edges | [[PolarisHierarchyObjectEdge](PolarisHierarchyObjectEdge.md)!]! | List of PolarisHierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[PolarisHierarchyObject](../interfaces/PolarisHierarchyObject.md)!]! | List of PolarisHierarchyObject objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this page of results. |

## Used By

**Referenced by**

- [PolarisInventorySubHierarchyRoot.childConnection](PolarisInventorySubHierarchyRoot.md)
- [PolarisInventorySubHierarchyRoot.descendantConnection](PolarisInventorySubHierarchyRoot.md)
- [PolarisInventorySubHierarchyRoot.topLevelDescendantConnection](PolarisInventorySubHierarchyRoot.md)
