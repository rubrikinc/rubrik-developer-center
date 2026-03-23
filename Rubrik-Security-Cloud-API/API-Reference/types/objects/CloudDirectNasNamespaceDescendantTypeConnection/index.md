# CloudDirectNasNamespaceDescendantTypeConnection

Paginated list of CloudDirectNasNamespaceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                                     | Description                                                                                                                                     |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                                     | Total number of CloudDirectNasNamespaceDescendantType objects matching the request arguments.                                                   |
| edges    | \[[CloudDirectNasNamespaceDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasNamespaceDescendantTypeEdge/index.md)!\]! | List of CloudDirectNasNamespaceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[CloudDirectNasNamespaceDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/CloudDirectNasNamespaceDescendantType/index.md)!\]!      | List of CloudDirectNasNamespaceDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                                        | General information about this page of results.                                                                                                 |

## Used By

**Referenced by**

- [CloudDirectNasNamespace.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CloudDirectNasNamespace/index.md)
