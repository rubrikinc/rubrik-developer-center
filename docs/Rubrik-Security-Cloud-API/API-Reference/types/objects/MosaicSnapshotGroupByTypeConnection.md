# MosaicSnapshotGroupByTypeConnection

Paginated list of MosaicSnapshotGroupByType objects. Each page of the results includes at most 1000 entries. Query the `pageInfo.hasNextPage` field to know whether all objects were returned.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| count | Int! | Total number of MosaicSnapshotGroupByType objects matching the request arguments. |
| edges | [[MosaicSnapshotGroupByTypeEdge](MosaicSnapshotGroupByTypeEdge.md)!]! | List of MosaicSnapshotGroupByType objects with additional pagination information. Use `nodes` if per-object cursors are not needed. |
| nodes | [[MosaicSnapshotGroupByType](MosaicSnapshotGroupByType.md)!]! | List of MosaicSnapshotGroupByType objects. |
| pageInfo | [PageInfo](PageInfo.md)! | General information about this result page. |

## Used By

**Referenced by**

- [CassandraColumnFamily.snapshotGroupBys](CassandraColumnFamily.md)
- [MongodbCollection.snapshotGroupBys](MongodbCollection.md)
