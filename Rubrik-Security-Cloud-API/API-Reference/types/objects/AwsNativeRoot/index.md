# AwsNativeRoot

Root of AWS native hierarchy.

## Fields

| Field                          | Type                                                                                                                                                                  | Description                                  |
| ------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------- |
| objectTypeDescendantConnection | [AwsNativeHierarchyObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AwsNativeHierarchyObjectConnection/index.md)! | List of descendants of specific object type. |

## Field Arguments

| Field                          | Argument                      | Type                                                                                                                                          | Description                                                                                                                                                                        |
| ------------------------------ | ----------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| objectTypeDescendantConnection | first                         | Int                                                                                                                                           | Returns the first n elements from the list.                                                                                                                                        |
| objectTypeDescendantConnection | after                         | String                                                                                                                                        | Returns the elements in the list that occur after the specified cursor.                                                                                                            |
| objectTypeDescendantConnection | sortBy                        | [HierarchySortByField](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchySortByField/index.md)        | Sort hierarchy objects according to the hierarchy field.                                                                                                                           |
| objectTypeDescendantConnection | sortOrder                     | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                              | Sorts the order of results.                                                                                                                                                        |
| objectTypeDescendantConnection | objectTypeFilter *(required)* | [HierarchyObjectTypeEnum](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/HierarchyObjectTypeEnum/index.md)! | Type of objects to include.                                                                                                                                                        |
| objectTypeDescendantConnection | filter                        | \[[Filter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/Filter/index.md)!\]                              | Hierarchy object filter.                                                                                                                                                           |
| objectTypeDescendantConnection | includeSecurityMetadata       | Boolean                                                                                                                                       | Filter to include the security metadata.                                                                                                                                           |
| objectTypeDescendantConnection | workloadHierarchy             | [WorkloadLevelHierarchy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/WorkloadLevelHierarchy/index.md)    | Each enumeration value represents the hierarchy of a specific workload type for RBAC and SLA Domain assignments. A value of 'None' represents the hierarchy of all workload types. |

## Used By

**Queries**

- [query: awsNativeRoot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/awsNativeRoot/index.md)
