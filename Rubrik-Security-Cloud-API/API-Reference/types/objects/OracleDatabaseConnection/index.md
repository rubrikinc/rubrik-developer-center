# OracleDatabaseConnection

Paginated list of OracleDatabase objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                       | Total number of OracleDatabase objects matching the request arguments.                                                   |
| edges    | \[[OracleDatabaseEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDatabaseEdge/index.md)!\]! | List of OracleDatabase objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[OracleDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/OracleDatabase/index.md)!\]!         | List of OracleDatabase objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this result page.                                                                              |

## Used By

**Queries**

- [query: oracleDatabases](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/oracleDatabases/index.md)
