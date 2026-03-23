# SapHanaLogBackupFiles

Log backup file for SAP HANA log backup.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupId | [Long](../scalars/Long.md) | The SAP HANA backup ID for log backup. |
| backupSizeInBytes | [Long](../scalars/Long.md) | Size of the backup in bytes. |
| destinationPath | String | Displays that the data or log backup was written to this location. |
| destinationType | String | Type of location: file or backint. |
| externalBackupId | String | Identifier of the log backup. |
| hostName | String | Name of the host. |
| logPositionInterval | [SapHanaLogPositionInterval](SapHanaLogPositionInterval.md) | New and old redo log positions. |
| serviceTypeName | String | Type of database service: indexserver, nameserver, or statisticsserver. |
| sourceId | [Long](../scalars/Long.md) | The persistence volume ID. |
| sourceTypeName | String | Type of persistence to be backed-up: volume or topology. |

## Used By

**Referenced by**

- [SapHanaLogBackup.files](SapHanaLogBackup.md)
