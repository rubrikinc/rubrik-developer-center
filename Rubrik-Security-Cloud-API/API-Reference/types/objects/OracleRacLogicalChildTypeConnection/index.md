# OracleRacLogicalChildTypeConnection

Paginated list of OracleRacLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. Each page of the results will include at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                             | Description                                                                                                                         |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                             | Total number of OracleRacLogicalChildType objects matching the request arguments.                                                   |
| edges    | \[[OracleRacLogicalChildTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleRacLogicalChildTypeEdge/index.md)!\]! | List of OracleRacLogicalChildType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[OracleRacLogicalChildType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/OracleRacLogicalChildType/index.md)!\]!      | List of OracleRacLogicalChildType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                | General information about this page of results.                                                                                     |

## Used By

**Referenced by**

- [OracleRac.logicalChildConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleRac/index.md)
