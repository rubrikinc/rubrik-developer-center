# MssqlBackup

Supported in v5.2+

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupId | String! | Required. Supported in v5.2+ The unique identifier for the object. |
| backupSize | [Long](../scalars/Long.md)! | Required. Supported in v5.2+ The total uncompressed size of the files in bytes. |
| backupType | [MssqlBackupType](../enums/MssqlBackupType.md)! | Required. Supported in v5.2+ The type of backup. Backup types can be snapshots or logs. |
| date | [DateTime](../scalars/DateTime.md) | Supported in v5.2+ Timestamp of the backup. |
| lsn | String! | Required. Supported in v5.2+ LSN of the backup. |
| path | String! | Required. Supported in v5.2+ The file path the backup will be stored at in downloaded zip files containing it. |
| recoveryForkGuid | String! | Required. Supported in v5.2+ GUID of the recovery fork attached to the LSN. |

## Used By

**Referenced by**

- [BrowseMssqlDatabaseSnapshotReply.items](BrowseMssqlDatabaseSnapshotReply.md)
