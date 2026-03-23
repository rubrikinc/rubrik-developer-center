# M365BackupStorageObjectRestorePointsInput

List M365 backup storage object restore points configuration.

## Fields

| Field               | Type                                                                                                                                      | Description                                |
| ------------------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------ |
| objectId            | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                 | RSC ID for workload.                       |
| rangeFilter         | [TimeSpanFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeSpanFilter/index.md)!              | Represents the time range filter.          |
| restorePointTagType | \[[RestorePointTagType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RestorePointTagType/index.md)!\] | Represents the type of restore point.      |
| sortOrder           | [SortOrder](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/SortOrder/index.md)                          | Represents the ordering of restore points. |
