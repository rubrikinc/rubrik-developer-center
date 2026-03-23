# MssqlDatabaseConnection

Paginated list of MssqlDatabase objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                     | Description                                                                                                             |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                     | Total number of MssqlDatabase objects matching the request arguments.                                                   |
| edges    | \[[MssqlDatabaseEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabaseEdge/index.md)!\]! | List of MssqlDatabase objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MssqlDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabase/index.md)!\]!         | List of MssqlDatabase objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                        | General information about this result page.                                                                             |

## Used By

**Queries**

- [query: mssqlDatabases](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mssqlDatabases/index.md)
