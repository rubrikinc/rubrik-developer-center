# Db2LogBackupFile

Backup file associated with the Db2 log back object.

## Fields

| Field                 | Type                                                                                                             | Description                          |
| --------------------- | ---------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| backupFileSizeInBytes | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)         | Size of the db2 log backup.          |
| backupId              | String                                                                                                           | The ID for the Db2 log back object.  |
| chainNumber           | String                                                                                                           | Chain number for the log backup.     |
| destinationPath       | String                                                                                                           | Location of the backup file.         |
| endTime               | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | End time for log backup.             |
| logFileName           | String                                                                                                           | Name of the log file.                |
| partitionNumber       | Int                                                                                                              | Partition number for the log backup. |
| startTime             | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md) | Start time for log backup.           |

## Used By

**Referenced by**

- [Db2LogSnapshotAppMetadata.backups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2LogSnapshotAppMetadata/index.md)
