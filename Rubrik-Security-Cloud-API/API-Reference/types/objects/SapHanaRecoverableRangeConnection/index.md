# SapHanaRecoverableRangeConnection

Paginated list of SapHanaRecoverableRange objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                         | Description                                                                                                                       |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                         | Total number of SapHanaRecoverableRange objects matching the request arguments.                                                   |
| edges    | \[[SapHanaRecoverableRangeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaRecoverableRangeEdge/index.md)!\]! | List of SapHanaRecoverableRange objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[SapHanaRecoverableRange](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaRecoverableRange/index.md)!\]!         | List of SapHanaRecoverableRange objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                            | General information about this result page.                                                                                       |

## Used By

**Queries**

- [query: sapHanaRecoverableRanges](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sapHanaRecoverableRanges/index.md)

**Referenced by**

- [SapHanaDatabase.recoverableRangeConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaDatabase/index.md)
