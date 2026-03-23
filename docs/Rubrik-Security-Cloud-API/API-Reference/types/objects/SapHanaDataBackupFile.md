# SapHanaDataBackupFile

Data backup files for SAP HANA full, incremental, or differential backup.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupFileSizeInBytes | [Long](../scalars/Long.md)! | Size of the backed-up file in bytes. |
| destinationPath | String! | Path of the target location where the data or log backup was written. |
| externalBackupId | String! | Identifier of the data backup. |
| redoLogPositionOpt | [Long](../scalars/Long.md) | Redo log position for the backup. |
| serviceType | String! | Type of database service: indexserver, nameserver, or statisticsserver. |
| sourceId | [Long](../scalars/Long.md)! | The persistence volume ID. |
| sourceType | String! | Type of persistence to be backed-up: volume or topology. |

## Used By

**Referenced by**

- [SapHanaAppMetadata.files](SapHanaAppMetadata.md)
