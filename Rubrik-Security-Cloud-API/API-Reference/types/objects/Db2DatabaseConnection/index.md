# Db2DatabaseConnection

Paginated list of Db2Database objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                 | Description                                                                                                           |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                 | Total number of Db2Database objects matching the request arguments.                                                   |
| edges    | \[[Db2DatabaseEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2DatabaseEdge/index.md)!\]! | List of Db2Database objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Db2Database](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2Database/index.md)!\]!         | List of Db2Database objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                    | General information about this result page.                                                                           |

## Used By

**Queries**

- [query: db2Databases](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/db2Databases/index.md)
