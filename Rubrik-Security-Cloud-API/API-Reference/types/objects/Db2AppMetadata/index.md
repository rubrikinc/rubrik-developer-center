# Db2AppMetadata

Db2 workload related app metadata for a snapshot.

## Fields

| Field                           | Type                                                                                                                                                           | Description                                                                 |
| ------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------------- |
| approximateDbSizeBytes          | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                                       | Approximate DB size just around the time the snapshot is taken.             |
| backupId                        | String                                                                                                                                                         | Backup ID set by database.                                                  |
| baseBackupId                    | String                                                                                                                                                         | Backup ID of the base backup.                                               |
| baseSnapshotId                  | String                                                                                                                                                         | Snapshot ID of the base backup.                                             |
| baseSnapshotType                | [Db2SnapshotType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Db2SnapshotType/index.md)                                   | Snapshot type for base back up: Full/Incremental/Differential.              |
| db2SnapshotMetadata             | [Db2WorkloadDataSnapshotMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2WorkloadDataSnapshotMetadata/index.md) | Snapshot metadata information specific to Db2.                              |
| endTime                         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                               | End time for the backup in DB.                                              |
| files                           | \[[Db2DataBackupFile](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2DataBackupFile/index.md)!\]!                       | List of files backed up as a part of this backup.                           |
| isExternalBackup                | Boolean!                                                                                                                                                       | Denotes whether the backup was triggered by Rubrik or by an external agent. |
| isRubrikTriggeredOnDemandBackup | Boolean!                                                                                                                                                       | Whether the backup is triggered by Rubrik and is OnDemand.                  |
| snapshotId                      | String                                                                                                                                                         | The ID for the backup object stored in snapshot table.                      |
| snapshotType                    | [Db2SnapshotType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/Db2SnapshotType/index.md)                                   | Snapshot type: Full/Incremental/Differential.                               |
| startTime                       | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                               | Start time for the backup in DB.                                            |

## Used By

**Referenced by**

- [CdmSnapshot.db2AppMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
