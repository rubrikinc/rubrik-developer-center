# BackupEventStatus

Status of the backup for a specific SaaS snapshot.

## Fields

| Field            | Type                                                                                                                                                  | Description                            |
| ---------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------- |
| skippedItemCount | [Long](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/Long/index.md)!                                             | Number of items skipped in the backup. |
| status           | [SnapshotServiceBackupStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SnapshotServiceBackupStatus/index.md)! | Status of the backup.                  |

## Used By

**Referenced by**

- [SaasSnapshot.backupEventStatus](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/SaasSnapshot/index.md)
