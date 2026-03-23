# Db2DataBackupFile

File backed up as a part of db2 backup.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupFileSizeInBytes | [Long](../scalars/Long.md)! | Size of the backed up file in bytes. |
| db2BackupFile | [Db2WorkloadDataBackupFile](Db2WorkloadDataBackupFile.md)! | Information specific to Db2 and which is already not available in DBDataBackupFile. |
| destinationPath | String! | Backup file destination path. Path of the file in the backing storage. |

## Used By

**Referenced by**

- [Db2AppMetadata.files](Db2AppMetadata.md)
