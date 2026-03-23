# M365BackupStorageObjectSearchRestorePointsInput

Search the M365 backup storage object restore points configuration.

## Fields

| Field                      | Type                                                                                                                                               | Description                                        |
| -------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------- |
| objectId                   | [UUID](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/scalars/UUID/index.md)!                                          | RSC ID for workload.                               |
| rangeFilter                | [TimeSpanFilter](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/inputs/TimeSpanFilter/index.md)!                       | Represents the time range filter.                  |
| restorePointPreferenceType | [RestorePointPreferenceType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RestorePointPreferenceType/index.md) | Represents the preference order of restore points. |
| restorePointTagType        | [RestorePointTagType](https://developer.rubrik.com/Rubrik-Security-Cloud-API/API-Reference/types/enums/RestorePointTagType/index.md)               | Represents the type of restore point.              |
