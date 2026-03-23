# Db2LogSnapshot

Db2 log snapshot object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| appMetadata | [Db2LogSnapshotAppMetadata](Db2LogSnapshotAppMetadata.md) | App metadata of log snapshots in Db2. |
| cdmId | String! | The CDM fid of the Db2 snapshot object. |
| clusterUuid | [UUID](../scalars/UUID.md)! | UUID of the CDM cluster associated with Db2 workload. |
| date | [DateTime](../scalars/DateTime.md) | The creation date of the snapshot. |
| fid | String! | The Rubrik FID of the Db2 snapshot object. |
| internalTimestamp | [Long](../scalars/Long.md)! | The internal time stamp of the Db2 snapshot object. |
| isArchived | Boolean! | Boolean for archival status of the Db2 snapshot object. |
| workloadId | String! | The Rubrik fid of the workload on which snapshot was taken. |
| workloadType | String! | The workload type on which snapshot was taken. |

## Used By

**Queries**

- [query: db2LogSnapshot](../../queries/db2LogSnapshot.md)
- [query: db2LogSnapshots](../../queries/db2LogSnapshots.md) *(via connection)*
