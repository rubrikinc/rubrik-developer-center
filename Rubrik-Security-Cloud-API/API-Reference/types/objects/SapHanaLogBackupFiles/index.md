# SapHanaLogBackupFiles

Log backup file for SAP HANA log backup.

## Fields

| Field               | Type                                                                                                                                                 | Description                                                             |
| ------------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------- |
| backupId            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                             | The SAP HANA backup ID for log backup.                                  |
| backupSizeInBytes   | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                             | Size of the backup in bytes.                                            |
| destinationPath     | String                                                                                                                                               | Displays that the data or log backup was written to this location.      |
| destinationType     | String                                                                                                                                               | Type of location: file or backint.                                      |
| externalBackupId    | String                                                                                                                                               | Identifier of the log backup.                                           |
| hostName            | String                                                                                                                                               | Name of the host.                                                       |
| logPositionInterval | [SapHanaLogPositionInterval](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaLogPositionInterval/index.md) | New and old redo log positions.                                         |
| serviceTypeName     | String                                                                                                                                               | Type of database service: indexserver, nameserver, or statisticsserver. |
| sourceId            | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                             | The persistence volume ID.                                              |
| sourceTypeName      | String                                                                                                                                               | Type of persistence to be backed-up: volume or topology.                |

## Used By

**Referenced by**

- [SapHanaLogBackup.files](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaLogBackup/index.md)
