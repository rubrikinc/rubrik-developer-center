# BackupWindowInput

Specifies backup window parameters.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| backupWindowType | [BackupWindowType](../enums/BackupWindowType.md) | Type of backup window (BACKUP_WINDOW_TYPE_REGULAR or BACKUP_WINDOW_TYPE_FIRST_FULL). |
| durationInHours | Int | Duration of backup window in hours. |
| startTimeAttributes | [StartTimeAttributesInput](StartTimeAttributesInput.md) | Start time attributes of the backup window. |
