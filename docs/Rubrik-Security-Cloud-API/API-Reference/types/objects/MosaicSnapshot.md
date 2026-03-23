# MosaicSnapshot

Mosaic Snapshot information.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| clusterUuid | [UUID](../scalars/UUID.md)! | ID of the Mosaic cluster. |
| dbInfo | String | Snapshot size information. |
| expirationTime | [DateTime](../scalars/DateTime.md) | Time of expiration. |
| id | String! | ID of the snapshot. |
| jobDuration | Int | Duration of the snapshot job. |
| slaDomain | [SlaDomain](../interfaces/SlaDomain.md) | SLA domain of the snapshot. |
| snapshotType | [MosaicSnapshotType](../enums/MosaicSnapshotType.md)! | Snapshot type. |
| version | [DateTime](../scalars/DateTime.md)! | Time of the snapshot version. |
| versionState | String | State of the snapshot version. |
| workloadId | String! | The workload ID. |

## Used By

**Referenced by**

- [CassandraColumnFamily.newestSnapshot](CassandraColumnFamily.md)
- [CassandraColumnFamily.oldestSnapshot](CassandraColumnFamily.md)
- [MongodbCollection.newestSnapshot](MongodbCollection.md)
- [MongodbCollection.oldestSnapshot](MongodbCollection.md)
