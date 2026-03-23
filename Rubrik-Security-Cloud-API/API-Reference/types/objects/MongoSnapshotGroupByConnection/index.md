# MongoSnapshotGroupByConnection

Paginated list of MongoSnapshotGroupBy objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                   | Description                                                                                                                    |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                                   | Total number of MongoSnapshotGroupBy objects matching the request arguments.                                                   |
| edges    | \[[MongoSnapshotGroupByEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSnapshotGroupByEdge/index.md)!\]! | List of MongoSnapshotGroupBy objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MongoSnapshotGroupBy](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoSnapshotGroupBy/index.md)!\]!         | List of MongoSnapshotGroupBy objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                      | General information about this result page.                                                                                    |

## Used By

**Referenced by**

- [MongoCollection.mongoSnapshotGroupByConnection](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongoCollection/index.md)
