# M365BackupStorageObjectRestorePointsInput

List M365 backup storage object restore points configuration.

## Fields

| Field | Type | Description |
|-------|------|-------------|
| objectId | [UUID](../scalars/UUID.md)! | RSC ID for workload. |
| rangeFilter | [TimeSpanFilter](TimeSpanFilter.md)! | Represents the time range filter. |
| restorePointTagType | [[RestorePointTagType](../enums/RestorePointTagType.md)!] | Represents the type of restore point. |
| sortOrder | [SortOrder](../enums/SortOrder.md) | Represents the ordering of restore points. |
