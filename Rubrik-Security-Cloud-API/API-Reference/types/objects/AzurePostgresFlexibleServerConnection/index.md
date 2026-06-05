# AzurePostgresFlexibleServerConnection

Paginated list of AzurePostgresFlexibleServer objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                                 | Description                                                                                                                           |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                                 | Total number of AzurePostgresFlexibleServer objects matching the request arguments.                                                   |
| edges    | \[[AzurePostgresFlexibleServerEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzurePostgresFlexibleServerEdge/index.md)!\]! | List of AzurePostgresFlexibleServer objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[AzurePostgresFlexibleServer](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/AzurePostgresFlexibleServer/index.md)!\]!         | List of AzurePostgresFlexibleServer objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                    | General information about this result page.                                                                                           |

## Used By

**Queries**

- [query: azurePostgresFlexibleServers](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/azurePostgresFlexibleServers/index.md)
