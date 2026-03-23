# Db2LogSnapshot

Db2 log snapshot object.

## Fields

| Field             | Type                                                                                                                                               | Description                                                 |
| ----------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------- |
| appMetadata       | [Db2LogSnapshotAppMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2LogSnapshotAppMetadata/index.md) | App metadata of log snapshots in Db2.                       |
| cdmId             | String!                                                                                                                                            | The CDM fid of the Db2 snapshot object.                     |
| clusterUuid       | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                          | UUID of the CDM cluster associated with Db2 workload.       |
| date              | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                   | The creation date of the snapshot.                          |
| fid               | String!                                                                                                                                            | The Rubrik FID of the Db2 snapshot object.                  |
| internalTimestamp | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                          | The internal time stamp of the Db2 snapshot object.         |
| isArchived        | Boolean!                                                                                                                                           | Boolean for archival status of the Db2 snapshot object.     |
| workloadId        | String!                                                                                                                                            | The Rubrik fid of the workload on which snapshot was taken. |
| workloadType      | String!                                                                                                                                            | The workload type on which snapshot was taken.              |

## Used By

**Queries**

- [query: db2LogSnapshot](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/db2LogSnapshot/index.md)
- [query: db2LogSnapshots](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/queries/db2LogSnapshots/index.md) *(via connection)*
