# MosaicSnapshot

Mosaic Snapshot information.

## Fields

| Field          | Type                                                                                                                                | Description                    |
| -------------- | ----------------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| clusterUuid    | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                           | ID of the Mosaic cluster.      |
| dbInfo         | String                                                                                                                              | Snapshot size information.     |
| expirationTime | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                    | Time of expiration.            |
| id             | String!                                                                                                                             | ID of the snapshot.            |
| jobDuration    | Int                                                                                                                                 | Duration of the snapshot job.  |
| slaDomain      | [SlaDomain](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/interfaces/SlaDomain/index.md)               | SLA domain of the snapshot.    |
| snapshotType   | [MosaicSnapshotType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/MosaicSnapshotType/index.md)! | Snapshot type.                 |
| version        | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)!                   | Time of the snapshot version.  |
| versionState   | String                                                                                                                              | State of the snapshot version. |
| workloadId     | String!                                                                                                                             | The workload ID.               |

## Used By

**Referenced by**

- [CassandraColumnFamily.newestSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraColumnFamily/index.md)
- [CassandraColumnFamily.oldestSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CassandraColumnFamily/index.md)
- [MongodbCollection.newestSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbCollection/index.md)
- [MongodbCollection.oldestSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/MongodbCollection/index.md)
