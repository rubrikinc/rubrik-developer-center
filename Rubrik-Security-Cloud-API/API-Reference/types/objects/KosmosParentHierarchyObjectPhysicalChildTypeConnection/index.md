# KosmosParentHierarchyObjectPhysicalChildTypeConnection

Paginated list of KosmosParentHierarchyObjectPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                                   | Description                                                                                                                                            |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                                                                   | Total number of KosmosParentHierarchyObjectPhysicalChildType objects matching the request arguments.                                                   |
| edges    | \[[KosmosParentHierarchyObjectPhysicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KosmosParentHierarchyObjectPhysicalChildTypeEdge/index.md)!\]! | List of KosmosParentHierarchyObjectPhysicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[KosmosParentHierarchyObjectPhysicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/KosmosParentHierarchyObjectPhysicalChildType/index.md)!\]!      | List of KosmosParentHierarchyObjectPhysicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                                      | General information about this page of results.                                                                                                        |

## Used By

**Referenced by**

- KosmosParentHierarchyObjectType.physicalChildConnection
- [MysqldbInstance.physicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstance/index.md)
