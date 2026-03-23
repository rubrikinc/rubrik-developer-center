# MssqlDatabaseLiveMountConnection

Paginated list of MssqlDatabaseLiveMount objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                       | Description                                                                                                                      |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                       | Total number of MssqlDatabaseLiveMount objects matching the request arguments.                                                   |
| edges    | \[[MssqlDatabaseLiveMountEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabaseLiveMountEdge/index.md)!\]! | List of MssqlDatabaseLiveMount objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MssqlDatabaseLiveMount](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabaseLiveMount/index.md)!\]!         | List of MssqlDatabaseLiveMount objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                          | General information about this result page.                                                                                      |

## Used By

**Queries**

- [query: mssqlDatabaseLiveMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/mssqlDatabaseLiveMounts/index.md)

**Referenced by**

- [MssqlDatabase.liveMounts](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MssqlDatabase/index.md)
