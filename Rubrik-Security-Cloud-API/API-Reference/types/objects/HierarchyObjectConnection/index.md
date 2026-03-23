# HierarchyObjectConnection

Paginated list of HierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                         | Description                                                                                                               |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                         | Total number of HierarchyObject objects matching the request arguments.                                                   |
| edges    | \[[HierarchyObjectEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HierarchyObjectEdge/index.md)!\]! | List of HierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[HierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/HierarchyObject/index.md)!\]!      | List of HierarchyObject objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                            | General information about this page of results.                                                                           |

## Used By

**Queries**

- [query: globalSearchResults](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/globalSearchResults/index.md)

**Referenced by**

- [ClassificationPolicyDetail.hierarchyObjectConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClassificationPolicyDetail/index.md)
- [InventoryRoot.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InventoryRoot/index.md)
- [InventorySubHierarchyRoot.childConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InventorySubHierarchyRoot/index.md)
- [InventorySubHierarchyRoot.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InventorySubHierarchyRoot/index.md)
- [InventorySubHierarchyRoot.topLevelDescendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/InventorySubHierarchyRoot/index.md)
