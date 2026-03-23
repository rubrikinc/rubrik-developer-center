# SapHanaOnDemandBackupConfigInput

Configuration for creating an on-demand SAP HANA database backup.

## Fields

| Field                      | Type                                                                                                                                                                     | Description                                                                                                                                                                                                                                                          |
| -------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| backupType                 | [SapHanaOnDemandBackupConfigBackupType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SapHanaOnDemandBackupConfigBackupType/index.md) | Supported in v9.4+ Type of backup to perform for SAP HANA database. - FULL: Complete backup of the database. - DIFFERENTIAL: Backup of data changed since last full backup. - INCREMENTAL: Backup of data changed since last backup (full/differential/incremental). |
| baseOnDemandSnapshotConfig | [BaseOnDemandSnapshotConfigInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/BaseOnDemandSnapshotConfigInput/index.md)            | Configuration for the on-demand snapshot.                                                                                                                                                                                                                            |
