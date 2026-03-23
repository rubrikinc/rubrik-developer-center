# Db2DataBackupFile

File backed up as a part of db2 backup.

## Fields

| Field                 | Type                                                                                                                                                | Description                                                                         |
| --------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------- |
| backupFileSizeInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                           | Size of the backed up file in bytes.                                                |
| db2BackupFile         | [Db2WorkloadDataBackupFile](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2WorkloadDataBackupFile/index.md)! | Information specific to Db2 and which is already not available in DBDataBackupFile. |
| destinationPath       | String!                                                                                                                                             | Backup file destination path. Path of the file in the backing storage.              |

## Used By

**Referenced by**

- [Db2AppMetadata.files](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2AppMetadata/index.md)
