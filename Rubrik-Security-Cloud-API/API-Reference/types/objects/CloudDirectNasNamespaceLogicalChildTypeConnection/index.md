# CloudDirectNasNamespaceLogicalChildTypeConnection

Paginated list of CloudDirectNasNamespaceLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                         | Description                                                                                                                                       |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                         | Total number of CloudDirectNasNamespaceLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[CloudDirectNasNamespaceLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasNamespaceLogicalChildTypeEdge/index.md)!\]! | List of CloudDirectNasNamespaceLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CloudDirectNasNamespaceLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudDirectNasNamespaceLogicalChildType/index.md)!\]!      | List of CloudDirectNasNamespaceLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                            | General information about this page of results.                                                                                                   |

## Used By

**Referenced by**

- [CloudDirectNasNamespace.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasNamespace/index.md)
