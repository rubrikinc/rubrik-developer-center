# SapHanaLogBackup

Backup associated with the SAP HANA log backup.

## Fields

| Field                  | Type                                                                                                                                            | Description                                |
| ---------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| backupId               | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                        | The SAP HANA backup ID for log backup.     |
| bytesTransferred       | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)                                        | Total bytes transferred for log backup.    |
| doesContainCatalogFile | Boolean                                                                                                                                         | True if the log backup has catalog backup. |
| endTime                | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | End time for log backup.                   |
| files                  | \[[SapHanaLogBackupFiles](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaLogBackupFiles/index.md)!\] | Files in the log backup.                   |
| startTime              | [DateTime](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/DateTime/index.md)                                | Start time for log backup.                 |

## Used By

**Referenced by**

- [SapHanaLogSnapshotAppMetadata.backups](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SapHanaLogSnapshotAppMetadata/index.md)
