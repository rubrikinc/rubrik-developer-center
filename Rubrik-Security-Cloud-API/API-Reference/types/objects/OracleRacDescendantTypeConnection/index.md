# OracleRacDescendantTypeConnection

Paginated list of OracleRacDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                         | Description                                                                                                                       |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                         | Total number of OracleRacDescendantType objects matching the request arguments.                                                   |
| edges    | \[[OracleRacDescendantTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleRacDescendantTypeEdge/index.md)!\]! | List of OracleRacDescendantType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[OracleRacDescendantType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/OracleRacDescendantType/index.md)!\]!      | List of OracleRacDescendantType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                            | General information about this page of results.                                                                                   |

## Used By

**Referenced by**

- [OracleRac.descendantConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleRac/index.md)
