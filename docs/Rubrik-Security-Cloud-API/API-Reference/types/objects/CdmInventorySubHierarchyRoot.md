# CdmInventorySubHierarchyRoot

*No description available.*

## Fields

| Field | Type | Description |
|-------|------|-------------|
| childConnection | [CdmHierarchyObjectConnection](CdmHierarchyObjectConnection.md)! | List of children. |
| descendantConnection | [CdmHierarchyObjectConnection](CdmHierarchyObjectConnection.md)! | List of descendants. |
| rootEnum | [InventorySubHierarchyRootEnum](../enums/InventorySubHierarchyRootEnum.md)! |  |
| topLevelDescendantConnection | [CdmHierarchyObjectConnection](CdmHierarchyObjectConnection.md)! | List of top-level descendants (with respect to RBAC). |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| childConnection | first | Int | Returns the first n elements from the list. |
| childConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| childConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| childConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| childConnection | typeFilter | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| childConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| childConnection | workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |
| descendantConnection | first | Int | Returns the first n elements from the list. |
| descendantConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| descendantConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| descendantConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| descendantConnection | typeFilter | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| descendantConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| descendantConnection | workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |
| topLevelDescendantConnection | first | Int | Returns the first n elements from the list. |
| topLevelDescendantConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| topLevelDescendantConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| topLevelDescendantConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| topLevelDescendantConnection | typeFilter | [[HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)!] | Types of objects to include. |
| topLevelDescendantConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |

## Used By

**Queries**

- [query: cdmInventorySubHierarchyRoot](../../queries/cdmInventorySubHierarchyRoot.md)
