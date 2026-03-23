# Db2LogBackupFile

Backup file associated with the Db2 log back object.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupFileSizeInBytes | [Long](../scalars/Long.md) | Size of the db2 log backup. |
| backupId | String | The ID for the Db2 log back object. |
| chainNumber | String | Chain number for the log backup. |
| destinationPath | String | Location of the backup file. |
| endTime | [DateTime](../scalars/DateTime.md) | End time for log backup. |
| logFileName | String | Name of the log file. |
| partitionNumber | Int | Partition number for the log backup. |
| startTime | [DateTime](../scalars/DateTime.md) | Start time for log backup. |

## Used By

**Referenced by**

- [Db2LogSnapshotAppMetadata.backups](Db2LogSnapshotAppMetadata.md)
