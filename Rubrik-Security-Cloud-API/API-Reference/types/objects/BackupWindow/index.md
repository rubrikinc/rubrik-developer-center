# BackupWindow

Specifies backup window parameters.

## Fields

| Field               | Type                                                                                                                                   | Description                                                                          |
| ------------------- | -------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| backupWindowType    | [BackupWindowType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/BackupWindowType/index.md)!        | Type of backup window (BACKUP_WINDOW_TYPE_REGULAR or BACKUP_WINDOW_TYPE_FIRST_FULL). |
| durationInHours     | Int!                                                                                                                                   | Duration of backup window in hours.                                                  |
| startTimeAttributes | [StartTimeAttributes](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/StartTimeAttributes/index.md) | Start time attributes of the backup window.                                          |

## Used By

**Referenced by**

- [BackupWindowSpec.backupWindows](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/BackupWindowSpec/index.md)
- [ClusterSlaDomain.backupWindows](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterSlaDomain/index.md)
- [ClusterSlaDomain.firstFullBackupWindows](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/ClusterSlaDomain/index.md)
- [GlobalSlaReply.backupWindows](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)
- [GlobalSlaReply.firstFullBackupWindows](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/objects/GlobalSlaReply/index.md)
