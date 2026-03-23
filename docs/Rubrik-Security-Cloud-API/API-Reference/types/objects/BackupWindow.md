# BackupWindow

Specifies backup window parameters.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupWindowType | [BackupWindowType](../enums/BackupWindowType.md)! | Type of backup window (BACKUP_WINDOW_TYPE_REGULAR or BACKUP_WINDOW_TYPE_FIRST_FULL). |
| durationInHours | Int! | Duration of backup window in hours. |
| startTimeAttributes | [StartTimeAttributes](StartTimeAttributes.md) | Start time attributes of the backup window. |

## Used By

**Referenced by**

- [BackupWindowSpec.backupWindows](BackupWindowSpec.md)
- [ClusterSlaDomain.backupWindows](ClusterSlaDomain.md)
- [ClusterSlaDomain.firstFullBackupWindows](ClusterSlaDomain.md)
- [GlobalSlaReply.backupWindows](GlobalSlaReply.md)
- [GlobalSlaReply.firstFullBackupWindows](GlobalSlaReply.md)
