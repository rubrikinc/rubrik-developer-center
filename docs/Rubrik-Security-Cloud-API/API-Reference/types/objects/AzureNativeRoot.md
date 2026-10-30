# AzureNativeRoot

Root of Azure native hierarchy.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectTypeDescendantConnection | [AzureNativeHierarchyObjectTypeConnection](AzureNativeHierarchyObjectTypeConnection.md)! | List of descendants of specific object type. |

## Field Arguments

| Field | Argument | Type | Description |
|-------|----------|------|-------------|
| objectTypeDescendantConnection | first | Int | Returns the first n elements from the list. |
| objectTypeDescendantConnection | after | String | Returns the elements in the list that occur after the specified cursor. |
| objectTypeDescendantConnection | sortBy | [HierarchySortByField](../enums/HierarchySortByField.md) | Sort hierarchy objects according to the hierarchy field. |
| objectTypeDescendantConnection | sortOrder | [SortOrder](../enums/SortOrder.md) | Sorts the order of results. |
| objectTypeDescendantConnection | objectTypeFilter *(required)* | [HierarchyObjectTypeEnum](../enums/HierarchyObjectTypeEnum.md)! | Type of objects to include. |
| objectTypeDescendantConnection | filter | [[Filter](../inputs/Filter.md)!] | Hierarchy object filter. |
| objectTypeDescendantConnection | includeSecurityMetadata | Boolean | Filter to include the security metadata. |
| objectTypeDescendantConnection | workloadHierarchy | [WorkloadLevelHierarchy](../enums/WorkloadLevelHierarchy.md) | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments.  A value of 'None' represents the hierarchy of all workload types. |

## Used By

**Queries**

- [query: azureNativeRoot](../../queries/azureNativeRoot.md)
