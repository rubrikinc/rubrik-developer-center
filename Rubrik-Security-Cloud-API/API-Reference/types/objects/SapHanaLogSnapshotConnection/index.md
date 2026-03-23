# SapHanaLogSnapshotConnection

Paginated list of SapHanaLogSnapshot objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                               | Description                                                                                                                  |
| -------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ---------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                               | Total number of SapHanaLogSnapshot objects matching the request arguments.                                                   |
| edges    | \[[SapHanaLogSnapshotEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaLogSnapshotEdge/index.md)!\]! | List of SapHanaLogSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[SapHanaLogSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaLogSnapshot/index.md)!\]!         | List of SapHanaLogSnapshot objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                  | General information about this result page.                                                                                  |

## Used By

**Queries**

- [query: sapHanaLogSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/sapHanaLogSnapshots/index.md)

**Referenced by**

- [SapHanaDatabase.logSnapshotConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaDatabase/index.md)
