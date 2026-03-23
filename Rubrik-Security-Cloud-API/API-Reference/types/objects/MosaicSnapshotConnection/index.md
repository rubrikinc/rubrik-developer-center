# MosaicSnapshotConnection

Paginated list of MosaicSnapshot objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field    | Type                                                                                                                                       | Description                                                                                                              |
| -------- | ------------------------------------------------------------------------------------------------------------------------------------------ | ------------------------------------------------------------------------------------------------------------------------ |
| count    | Int!                                                                                                                                       | Total number of MosaicSnapshot objects matching the request arguments.                                                   |
| edges    | \[[MosaicSnapshotEdge](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicSnapshotEdge/index.md)!\]! | List of MosaicSnapshot objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes    | \[[MosaicSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicSnapshot/index.md)!\]!         | List of MosaicSnapshot objects.                                                                                          |
| pageInfo | [PageInfo](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/PageInfo/index.md)!                          | General information about this result page.                                                                              |

## Used By

**Referenced by**

- [CassandraColumnFamily.snapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraColumnFamily/index.md)
- [MongodbCollection.snapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbCollection/index.md)
- [MosaicSnapshotGroupByType.snapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MosaicSnapshotGroupByType/index.md)
