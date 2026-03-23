# M365BackupStorageObjectSearchRestorePointsInput

Search the M365 backup storage object restore points configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectId | [UUID](../scalars/UUID.md)! | RSC ID for workload. |
| rangeFilter | [TimeSpanFilter](TimeSpanFilter.md)! | Represents the time range filter. |
| restorePointPreferenceType | [RestorePointPreferenceType](../enums/RestorePointPreferenceType.md) | Represents the preference order of restore points. |
| restorePointTagType | [RestorePointTagType](../enums/RestorePointTagType.md) | Represents the type of restore point. |
