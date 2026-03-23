# KosmosParentHierarchyObjectDescendantTypeConnection

Paginated list of KosmosParentHierarchyObjectDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                             | Description                                                                                                                                         |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                             | Total number of KosmosParentHierarchyObjectDescendantType objects matching the request arguments.                                                   |
| edges    | \[[KosmosParentHierarchyObjectDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/KosmosParentHierarchyObjectDescendantTypeEdge/index.md)!\]! | List of KosmosParentHierarchyObjectDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[KosmosParentHierarchyObjectDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/KosmosParentHierarchyObjectDescendantType/index.md)!\]!      | List of KosmosParentHierarchyObjectDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                                | General information about this page of results.                                                                                                     |

## Used By

**Referenced by**

- KosmosParentHierarchyObjectType.descendantConnection
- [MysqldbInstance.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbInstance/index.md)
