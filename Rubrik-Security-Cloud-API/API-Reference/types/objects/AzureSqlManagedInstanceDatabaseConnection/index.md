# AzureSqlManagedInstanceDatabaseConnection

Paginated list of AzureSqlManagedInstanceDatabase objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                         | Description                                                                                                                               |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                         | Total number of AzureSqlManagedInstanceDatabase objects matching the request arguments.                                                   |
| edges    | \[[AzureSqlManagedInstanceDatabaseEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceDatabaseEdge/index.md)!\]! | List of AzureSqlManagedInstanceDatabase objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AzureSqlManagedInstanceDatabase](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzureSqlManagedInstanceDatabase/index.md)!\]!         | List of AzureSqlManagedInstanceDatabase objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                            | General information about this result page.                                                                                               |

## Used By

**Queries**

- [query: azureSqlManagedInstanceDatabases](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azureSqlManagedInstanceDatabases/index.md)
