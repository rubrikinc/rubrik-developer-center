# AzureNativeHierarchyObjectTypeConnection

Paginated list of AzureNativeHierarchyObjectType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                       | Description                                                                                                                              |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                       | Total number of AzureNativeHierarchyObjectType objects matching the request arguments.                                                   |
| edges    | \[[AzureNativeHierarchyObjectTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeHierarchyObjectTypeEdge/index.md)!\]! | List of AzureNativeHierarchyObjectType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AzureNativeHierarchyObjectType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/AzureNativeHierarchyObjectType/index.md)!\]!      | List of AzureNativeHierarchyObjectType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                          | General information about this page of results.                                                                                          |

## Used By

**Referenced by**

- [AzureNativeRoot.objectTypeDescendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureNativeRoot/index.md)
