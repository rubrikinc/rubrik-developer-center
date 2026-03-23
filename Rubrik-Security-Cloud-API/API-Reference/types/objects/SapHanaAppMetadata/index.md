# SapHanaAppMetadata

SAP HANA workload related app metadata for a snapshot.

## Fields

| Field                           | Type                                                                                                                                            | Description                                                                                                                      |
| ------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------- |
| backupId                        | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                        | The SAP HANA backup ID for data backup.                                                                                          |
| backupPrefix                    | String                                                                                                                                          | Backup prefix of data backup.                                                                                                    |
| baseBackupId                    | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                        | Base backup ID for the data backup. For incremental backup, this ID is the previous incremental backup ID or the full backup ID. |
| baseFullSnapshotId              | String                                                                                                                                          | SnapshotId of the base full backup.                                                                                              |
| files                           | \[[SapHanaDataBackupFile](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaDataBackupFile/index.md)!\] | Files for the data backup.                                                                                                       |
| isExternalBackup                | Boolean                                                                                                                                         | Specifies whether the backup was triggered by Rubrik or by an external agent.                                                    |
| isRubrikTriggeredOnDemandBackup | Boolean                                                                                                                                         | Specifies whether the backups is initiated by Rubrik and is on-demand.                                                           |
| rubrikSnapshotEndTime           | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | End time for the backup in Rubrik.                                                                                               |
| rubrikSnapshotStartTime         | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | Start time for the backup in Rubrik.                                                                                             |
| sapHanaEndTime                  | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | End time for the backup in DB.                                                                                                   |
| sapHanaStartTime                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | Start time for the backup in DB.                                                                                                 |
| snapshotType                    | String                                                                                                                                          | Snapshot type: Full/Incremental/Differential.                                                                                    |

## Used By

**Referenced by**

- [CdmSnapshot.sapHanaAppMetadata](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/CdmSnapshot/index.md)
