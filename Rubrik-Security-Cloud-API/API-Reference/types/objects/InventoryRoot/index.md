# InventoryRoot

*No description available.*

## Fields

| Field                | Type                                                                                                                                                | Description          |
| -------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------- |
| descendantConnection | [HierarchyObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HierarchyObjectConnection/index.md)! | List of descendants. |

## Field Arguments

| Field                | Argument          | Type                                                                                                                                              | Description                                                                                                                                                                        |
| -------------------- | ----------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| descendantConnection | first             | Int                                                                                                                                               | Returns the first n elements from the list.                                                                                                                                        |
| descendantConnection | after             | String                                                                                                                                            | Returns the elements in the list that occur after the specified cursor.                                                                                                            |
| descendantConnection | sortBy            | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md)            | Sort hierarchy objects according to the hierarchy field.                                                                                                                           |
| descendantConnection | sortOrder         | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                                  | Sorts the order of results.                                                                                                                                                        |
| descendantConnection | typeFilter        | \[[HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)!\] | Types of objects to include.                                                                                                                                                       |
| descendantConnection | filter            | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                                  | Hierarchy object filter.                                                                                                                                                           |
| descendantConnection | workloadHierarchy | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md)        | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments. A value of 'None' represents the hierarchy of all workload types. |

## Used By

**Queries**

- [query: inventoryRoot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/inventoryRoot/index.md)
