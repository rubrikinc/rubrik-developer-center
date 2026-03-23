# Db2WorkloadDataBackupFile

Db2 information that is not already available in DBDataBackupFile.

## Fields

| Field        | Type | Description                                             |
| ------------ | ---- | ------------------------------------------------------- |
| partitionNum | Int! | Partition number of the backed up file in the database. |
| sequenceNum  | Int! | Sequence number of the backed up file in the database.  |

## Used By

**Referenced by**

- [Db2DataBackupFile.db2BackupFile](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/Db2DataBackupFile/index.md)
