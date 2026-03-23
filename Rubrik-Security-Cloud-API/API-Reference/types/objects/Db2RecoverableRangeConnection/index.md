# Db2RecoverableRangeConnection

Paginated list of Db2RecoverableRange objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                 | Description                                                                                                                   |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                 | Total number of Db2RecoverableRange objects matching the request arguments.                                                   |
| edges    | \[[Db2RecoverableRangeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2RecoverableRangeEdge/index.md)!\]! | List of Db2RecoverableRange objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Db2RecoverableRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2RecoverableRange/index.md)!\]!         | List of Db2RecoverableRange objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                    | General information about this result page.                                                                                   |

## Used By

**Queries**

- [query: db2RecoverableRanges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/db2RecoverableRanges/index.md)

**Referenced by**

- [Db2Database.recoverableRanges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2Database/index.md)
