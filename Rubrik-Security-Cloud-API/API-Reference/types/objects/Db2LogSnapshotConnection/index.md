# Db2LogSnapshotConnection

Paginated list of Db2LogSnapshot objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                       | Total number of Db2LogSnapshot objects matching the request arguments.                                                   |
| edges    | \[[Db2LogSnapshotEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2LogSnapshotEdge/index.md)!\]! | List of Db2LogSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[Db2LogSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2LogSnapshot/index.md)!\]!         | List of Db2LogSnapshot objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this result page.                                                                              |

## Used By

**Queries**

- [query: db2LogSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/db2LogSnapshots/index.md)

**Referenced by**

- [Db2Database.logSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2Database/index.md)
