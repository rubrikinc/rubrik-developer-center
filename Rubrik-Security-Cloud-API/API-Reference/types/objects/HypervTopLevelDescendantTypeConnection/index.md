# HypervTopLevelDescendantTypeConnection

Paginated list of HypervTopLevelDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                   | Description                                                                                                                            |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                   | Total number of HypervTopLevelDescendantType objects matching the request arguments.                                                   |
| edges    | \[[HypervTopLevelDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/HypervTopLevelDescendantTypeEdge/index.md)!\]! | List of HypervTopLevelDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[HypervTopLevelDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/HypervTopLevelDescendantType/index.md)!\]!      | List of HypervTopLevelDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                      | General information about this page of results.                                                                                        |

## Used By

**Queries**

- [query: hypervTopLevelDescendants](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/hypervTopLevelDescendants/index.md)
