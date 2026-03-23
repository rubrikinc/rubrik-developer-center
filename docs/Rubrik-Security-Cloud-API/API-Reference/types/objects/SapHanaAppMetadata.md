# SapHanaAppMetadata

SAP HANA workload related app metadata for a snapshot.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupId | [Long](../scalars/Long.md) | The SAP HANA backup ID for data backup. |
| backupPrefix | String | Backup prefix of data backup. |
| baseBackupId | [Long](../scalars/Long.md) | Base backup ID for the data backup. For incremental backup, this ID is the previous incremental backup ID or the full backup ID. |
| baseFullSnapshotId | String | SnapshotId of the base full backup. |
| files | [[SapHanaDataBackupFile](SapHanaDataBackupFile.md)!] | Files for the data backup. |
| isExternalBackup | Boolean | Specifies whether the backup was triggered by Rubrik or by an external agent. |
| isRubrikTriggeredOnDemandBackup | Boolean | Specifies whether the backups is initiated by Rubrik and is on-demand. |
| rubrikSnapshotEndTime | [DateTime](../scalars/DateTime.md) | End time for the backup in Rubrik. |
| rubrikSnapshotStartTime | [DateTime](../scalars/DateTime.md) | Start time for the backup in Rubrik. |
| sapHanaEndTime | [DateTime](../scalars/DateTime.md) | End time for the backup in DB. |
| sapHanaStartTime | [DateTime](../scalars/DateTime.md) | Start time for the backup in DB. |
| snapshotType | String | Snapshot type: Full/Incremental/Differential. |

## Used By

**Referenced by**

- [CdmSnapshot.sapHanaAppMetadata](CdmSnapshot.md)
