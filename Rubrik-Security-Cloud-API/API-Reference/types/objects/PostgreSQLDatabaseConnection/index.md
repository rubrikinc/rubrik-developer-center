# PostgreSQLDatabaseConnection

Paginated list of PostgreSQLDatabase objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of PostgreSQLDatabase objects matching the request arguments.                                                   |
| edges    | \[[PostgreSQLDatabaseEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PostgreSQLDatabaseEdge/index.md)!\]! | List of PostgreSQLDatabase objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[PostgreSQLDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PostgreSQLDatabase/index.md)!\]!         | List of PostgreSQLDatabase objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this result page.                                                                                  |

## Used By

**Queries**

- [query: postgreSQLDatabases](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/postgreSQLDatabases/index.md)
