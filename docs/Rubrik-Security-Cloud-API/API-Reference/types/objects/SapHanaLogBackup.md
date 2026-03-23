# SapHanaLogBackup

Backup associated with the SAP HANA log backup.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupId | [Long](../scalars/Long.md) | The SAP HANA backup ID for log backup. |
| bytesTransferred | [Long](../scalars/Long.md) | Total bytes transferred for log backup. |
| doesContainCatalogFile | Boolean | True if the log backup has catalog backup. |
| endTime | [DateTime](../scalars/DateTime.md) | End time for log backup. |
| files | [[SapHanaLogBackupFiles](SapHanaLogBackupFiles.md)!] | Files in the log backup. |
| startTime | [DateTime](../scalars/DateTime.md) | Start time for log backup. |

## Used By

**Referenced by**

- [SapHanaLogSnapshotAppMetadata.backups](SapHanaLogSnapshotAppMetadata.md)
