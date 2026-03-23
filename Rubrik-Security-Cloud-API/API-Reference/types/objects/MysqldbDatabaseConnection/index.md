# MysqldbDatabaseConnection

Paginated list of MysqldbDatabase objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                         | Description                                                                                                               |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                         | Total number of MysqldbDatabase objects matching the request arguments.                                                   |
| edges    | \[[MysqldbDatabaseEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbDatabaseEdge/index.md)!\]! | List of MysqldbDatabase objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MysqldbDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MysqldbDatabase/index.md)!\]!         | List of MysqldbDatabase objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                            | General information about this result page.                                                                               |

## Used By

**Queries**

- [query: mysqlDatabases](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mysqlDatabases/index.md)
