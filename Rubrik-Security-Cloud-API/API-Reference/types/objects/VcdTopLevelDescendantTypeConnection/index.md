# VcdTopLevelDescendantTypeConnection

Paginated list of VcdTopLevelDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                             | Description                                                                                                                         |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                             | Total number of VcdTopLevelDescendantType objects matching the request arguments.                                                   |
| edges    | \[[VcdTopLevelDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/VcdTopLevelDescendantTypeEdge/index.md)!\]! | List of VcdTopLevelDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[VcdTopLevelDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/VcdTopLevelDescendantType/index.md)!\]!      | List of VcdTopLevelDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                | General information about this page of results.                                                                                     |

## Used By

**Queries**

- [query: vcdTopLevelDescendants](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/vcdTopLevelDescendants/index.md)
