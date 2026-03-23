# MosaicSnapshotGroupByTypeConnection

Paginated list of MosaicSnapshotGroupByType objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                                             | Description                                                                                                                         |
| -------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------- |
| count    | Int!                                                                                                                                                             | Total number of MosaicSnapshotGroupByType objects matching the request arguments.                                                   |
| edges    | \[[MosaicSnapshotGroupByTypeEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicSnapshotGroupByTypeEdge/index.md)!\]! | List of MosaicSnapshotGroupByType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MosaicSnapshotGroupByType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicSnapshotGroupByType/index.md)!\]!         | List of MosaicSnapshotGroupByType objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                                                | General information about this result page.                                                                                         |

## Used By

**Referenced by**

- [CassandraColumnFamily.snapshotGroupBys](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraColumnFamily/index.md)
- [MongodbCollection.snapshotGroupBys](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbCollection/index.md)
