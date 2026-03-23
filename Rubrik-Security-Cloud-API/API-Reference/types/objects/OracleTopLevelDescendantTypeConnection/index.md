# OracleTopLevelDescendantTypeConnection

Paginated list of OracleTopLevelDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                   | Description                                                                                                                            |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                   | Total number of OracleTopLevelDescendantType objects matching the request arguments.                                                   |
| edges    | \[[OracleTopLevelDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleTopLevelDescendantTypeEdge/index.md)!\]! | List of OracleTopLevelDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[OracleTopLevelDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/OracleTopLevelDescendantType/index.md)!\]!      | List of OracleTopLevelDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                      | General information about this page of results.                                                                                        |

## Used By

**Queries**

- [query: oracleTopLevelDescendants](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oracleTopLevelDescendants/index.md)
