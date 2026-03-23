# BackupWindowInput

Specifies backup window parameters.

## Fields

| Field               | Type                                                                                                                                            | Description                                                                          |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------ |
| backupWindowType    | [BackupWindowType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/BackupWindowType/index.md)                  | Type of backup window (BACKUP_WINDOW_TYPE_REGULAR or BACKUP_WINDOW_TYPE_FIRST_FULL). |
| durationInHours     | Int                                                                                                                                             | Duration of backup window in hours.                                                  |
| startTimeAttributes | [StartTimeAttributesInput](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/StartTimeAttributesInput/index.md) | Start time attributes of the backup window.                                          |
