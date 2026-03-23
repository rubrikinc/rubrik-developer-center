# NasNamespaceDescendantTypeConnection

Paginated list of NasNamespaceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                               | Description                                                                                                                          |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                               | Total number of NasNamespaceDescendantType objects matching the request arguments.                                                   |
| edges    | \[[NasNamespaceDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasNamespaceDescendantTypeEdge/index.md)!\]! | List of NasNamespaceDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[NasNamespaceDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/NasNamespaceDescendantType/index.md)!\]!      | List of NasNamespaceDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                  | General information about this page of results.                                                                                      |

## Used By

**Referenced by**

- [NasNamespace.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/NasNamespace/index.md)
