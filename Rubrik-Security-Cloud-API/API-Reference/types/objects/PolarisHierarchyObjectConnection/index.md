# PolarisHierarchyObjectConnection

Paginated list of PolarisHierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                       | Description                                                                                                                      |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                       | Total number of PolarisHierarchyObject objects matching the request arguments.                                                   |
| edges    | \[[PolarisHierarchyObjectEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisHierarchyObjectEdge/index.md)!\]! | List of PolarisHierarchyObject objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[PolarisHierarchyObject](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/PolarisHierarchyObject/index.md)!\]!      | List of PolarisHierarchyObject objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                          | General information about this page of results.                                                                                  |

## Used By

**Referenced by**

- [PolarisInventorySubHierarchyRoot.childConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisInventorySubHierarchyRoot/index.md)
- [PolarisInventorySubHierarchyRoot.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisInventorySubHierarchyRoot/index.md)
- [PolarisInventorySubHierarchyRoot.topLevelDescendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PolarisInventorySubHierarchyRoot/index.md)
